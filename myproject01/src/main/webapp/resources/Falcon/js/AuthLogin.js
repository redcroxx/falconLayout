//입력값 확인
function Check11() {
	return "Check11";
}

function Validate(){
    
    if($('#USERCD').val().length < 1) {
        alert('아이디를 입력하십시요.');
        return false;
    }
    
    if($('#PASSWD').val().length < 1) {
        alert('패스워드를 입력하십시요.');
        return false;
    }
    
    return true;
}    

//입력값 확인
function LoginCheck(){
	//console.log("LoginCheck");
	var param = { "user_ID" : $('#USERCD').val() ,"user_PW" : $('#PASSWD').val() };
    $.ajax({
        url : "/LoginCheck.do",
        contentType : "application/json; charset=utf-8",
        method : "POST",
        dataType : "json",
        data : JSON.stringify(param),
        success : function(data) {
            if (data.resultCODE == "S") {
            	location.href = '/main.do';        	
            } else if (data.resultCODE == "N") {
                alert('로그인 실패');
                return false;
            } else {
                alert(data.resultMsg + "가 발생하였습니다.");
                return false;                   
            }     
        },
        error : function(data) {
            console.log("error data  : ", data.resultMsg);
            return false;                
        }
    });  
}       



function fn_login() {
	console.log("fn_login");
	LoginCheck();
 }

function fn_login_back() {
	console.log("fn_login");
	var frm = document.loginForm;
    if (frm.user_Email.value === '') {
        alert('아이디를 입력하세요.');
        frm.USERCD.focus();
        return false;
    }
    if (frm.user_passwd.value === '') {
        alert('암호를 입력하세요.');            
        frm.PASSWD.focus();
        return false;
    }
    
    var url = '/comm/getLogin.do';
    //var v_searchFormInfo = cfn_getFormData('loginForm');
    
    var sendData = {
            'paramData' : v_searchFormInfo
        };
    
    gfn_ajax(url, true, sendData, function(data, xhr) {
    	
        var loginFlg = data.resultLoginFlg;
        var loginFailCnt = data.resultFailCnt;

        if (loginFlg == 0) {
            alert('로그인 아이디가 없습니다.');
        } else if (loginFlg == 'P') {
        	alert('로그인 비밀번호가 일치하지 않습니다. \n5회연속 실패시 계정잠김처리됩니다. \n(' + loginFailCnt + ')회 연속 실패');
        } else if (loginFlg == 'I') {
            alert('비밀번호 초기화로 변경 페이지로 이동합니다.');
            fn_modifyUserInfo(data.resultLoginID);
        } else if (loginFlg == 'L') {
            alert('계정이 잠겼습니다.\n관리자에게 문의하십시오.');
        } else if (loginFlg == 'N') {
            alert('최근 로그인 이후 30일이 지났습니다.\n관리자에게 문의하십시오.');
        } else if (loginFlg == 'O') {
            alert('비밀번호 변경 후 90일이 지났습니다.\n비밀번호 변경 페이지로 이동합니다.');
            fn_modifyUserInfo(data.resultLoginID);
        } else if (loginFlg == 'PT') {
            alert("정기결제 페이지로 넘어갑니다.")
            openPaymentAuthPop(data.resultLoginID);
        } else if (loginFlg == 'R') {
            alert("다시 로그인을 해주세요.")
        } else {
            saveid(frm);
            saveLanguage(frm);
            localStorage.clear();
            /* 그리드 정보 로컬스토리지에 담기  */
            var list = data.resultGridInfoAll;

            for (var i = 0; i < list.length; i++) {
                var key = list[i].APPKEY + list[i].GRIDID;
                localStorage.setItem(key, list[i].COLJSON);
            }

            location.href = '/comm/main.do';
        }
    });        

}

function setCookie(name, value, expires) {
    document.cookie = name + "=" + escape(value) + "; path=/; expires=" + expires.toGMTString();
}    


function getCookie(Name) {
    var search = Name + "=";
    if (document.cookie.length > 0) { // 쿠키가 설정되어 있다면
        offset = document.cookie.indexOf(search);
        if (offset != -1) { // 쿠키가 존재하면
            offset += search.length;
            // set index of beginning of value
            end = document.cookie.indexOf(";", offset);
            // 쿠키 값의 마지막 위치 인덱스 번호 설정
            if (end == -1)
                end = document.cookie.length;
            return unescape(document.cookie.substring(offset, end));
        }
    }

    return "";
}    

// 아이디 쿠기 저장
function saveid(form) {
    var expdate = new Date();
    // 기본적으로 30일동안 기억하게 함. 일수를 조절하려면 * 30에서 숫자를 조절하면 됨
    if (form.checkIdPw.checked) {
        expdate.setTime(expdate.getTime() + 1000 * 3600 * 24 * 30); // 30일
    } else {
        expdate.setTime(expdate.getTime() - 1); // 쿠키 삭제조건
    }
    setCookie("saveid", form.USERCD.value, expdate);
    setCookie("savepw", form.PASSWD.value, expdate);
}    

// 쿠키에 저장된 아이디 가져오기
function getid(form) {
	/*
    form.USERCD.value = getCookie("saveid");
    form.PASSWD.value = getCookie("savepw");

    form.checkIdPw.checked = (form.USERCD.value != "");
    */
}    


// 언어 쿠키 저장
function saveLanguage(form) {
    var expdate = new Date();
    // 기본적으로 30일동안 기억하게 함. 일수를 조절하려면 * 30에서 숫자를 조절하면 됨
    expdate.setTime(expdate.getTime() + 1000 * 3600 * 24 * 30); // 30일

    var lang = 'kr';
    if (cfn_isEmpty($('#Language').val()) === false) {
        lang = $('#Language').val();
    }

    setCookie('Language', lang, expdate);
}    


// 쿠키에 저장된 언어 가져오기
function getLanguage(form) {
    if (getCookie("Language") == 'null') {
        $("#Language").val("kr");
    } else {
        $("#Language").val(getCookie("Language"));
    }
}    

//90일 비밀번호 변경  
function fn_modifyUserInfo(id) {
    pfn_popupOpen({
        url : '/sys/popup/popPwChange/view.do',
        params : {
            'USERCD' : id
        },
        returnFn : function(data, type) {
            if (type == 'OK') {
                alert('정상적으로 처리되었습니다.');
                document.loginForm.PASSWD.value = '';
            }
        }
    });
}  

//90일 비밀번호 변경  
function openPaymentAuthPop(id) {
    pfn_popupOpen({
        url : "/sys/passBook/view.do",
        pid : "passBookPop",
        params : {
            'USERCD' : id
        },
        returnFn : function(data, type) {
            if (type == 'OK') {
                location.href = '/comm/main.do';
            }
        }
    });
}    


//로그아웃 클릭
function logout() {
    location.href = "/comm/logout.do";
}    
	
function fn_edituser() {
    pfn_popupOpen({
        url : "/sys/popup/popPwChange/view.do",
        params : {
            "COMPCD" : "<c:out value='${sessionScope.loginVO.compcd}' />",
            "USERCD" : "<c:out value='${sessionScope.loginVO.usercd}' />"
        },
        returnFn : function(data, type) {
            if (type == "OK") {
                cfn_msg("INFO", "정상적으로 처리되었습니다.");
            }
        }
    });
}    


function fn_loadingStart() {
	alert('fn_loadingStart');
    $("#DivLoading").show();
}

function fn_loadingEnd() {
    alert('fn_loadingEnd');    	
    $("#DivLoading").hide();
}    

function PrePage(sVal) {
	
	if (sVal == 'none') {
		alert("해당 페이지는 첫번쨰 화면 입니다.!");
		return;
	} else {
        location.href  = sVal;    		
	}

}        


function NextPage(sVal) {
    if (sVal == 'none') {
        alert("해당 페이지는 마지막 화면 입니다.!");
        return;
    } else {
        location.href  = sVal;          
    }    	
}    

function fn_idCheck() {
	
    idCheckFlg = "Y";
    if (dataCheck("id") == false) {
        return;
    }
    
    var jsonObj = {};
    jsonObj.id = $('#userId').val();
    
    $.ajax({
        url : "/signup/IdCheck.do",
        contentType : "application/json",
        method : "POST",
        dataType : "json",
        data : JSON.stringify(jsonObj),
        success : function(result) {
            document.getElementById("msg").innerHTML = result.resultData.msg;
            CheckUserID = result.resultData.msg;
            if (result.resultData.flag == "Y") {
                $("#userId").attr("readonly", true);// 아이디 체크 후 수정금지
                idState = "success";
            } else if (result.resultData.flag == "N") {
                idState = "error";
            }
        },
        error : function(result) {
            console.log("error result  : ", result);
        }
    });
}

// 데이터 체크
function dataCheck(value) {

    // 아이디 입력 확인
    if (value === "id") {
        if ($("#userId").val() === "") {
            alert("아이디를 입력하세요");
            $("#userId").focus();
            return false;
        }
    }

    if (value === "empty") {
        var emailVal = $("#eMail").val();
        var regExp = /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/i;
        var pattern1 = /^[a-zA-Z0-9 ]+$/;
        var ceoEng = $("#ceoEng").val();
        var pattern2 = /^[a-zA-Z0-9 ~!@#$%^&*()_+-=`]+$/;
        var addressEng = $("#addressEng").val();
        // 중복확인 버튼 클릭 유무
        if (idCheckFlg === "N") {
            alert("아이디 입력후 중복확인을 하시기 바랍니다.");
            $("#userId").focus();
            return false;

            // 아이디 빈값 체크
            if ($("#userId").val() === "") {
                alert("아이디를 입력하세요");
                $("#userId").focus();
                return false;
            }
            // 아이디 상태값 확인
        } else if (idState === "error") {
            alert("아이디를 확인 하시기 바랍니다.");
            $("#userId").focus();
            return false;
        }
        if ($("#company").val() == null || $("#company").val() == "") {
            alert("회사명을 입력해주세요.");
            $("#company").focus();
            return false;
        }
        if ($("#companyEn").val() == null || $("#companyEn").val() == "") {
            alert("회사명을 입력해주세요.");
            $("#companyEn").focus();
            return false;
        }
        if ($("#ceo").val() == null || $("#ceo").val() == "") {
            alert("대표자 이름을 입력해주세요.");
            $("#ceo").focus();
            return false;
        }
        if ($("#ceoEng").val() == null || $("#ceoEng").val() == "") {
            alert("대표자 영문 이름을 입력해주세요.");
            $("#ceoEng").focus();
            return false;
        } else if (!pattern1.test(ceoEng)) {
            alert("대표자 영문 이름은 영문으로 입력하여야 합니다.");
            $("#ceoEng").focus();
            return false;
        }
        if ($("#bizNo").val() == null || $("#bizNo").val() == "") {
            alert("사업자 등록번호를 입력해주세요.");
            $("#bizNo").focus();
            return false;
        }
        if ($("#fileNm").val() == null || $("#fileNm").val() == "") {
            alert("사업자등록증을 첨부해주세요.");
            return false;
        }
        if ($("#name").val() == null || $("#name").val() == "") {
            alert("담당자 이름을 입력해주세요.");
            $("#name").focus();
            return false;
        }
        if ($("#eMail").val() == null || $("#eMail").val() == "") {
            alert("이메일을 입력해주세요.");
            $("#eMail").focus();
            return false;
        } else if (emailVal.match(regExp) == null) {
            alert("이메일 형식이 올바르지 않습니다.");
            $("#eMail").focus();
            return false;
        }
        if ($("#postCode").val() == null || $("#postCode").val() == "") {
            alert("우편번호 검색버튼을 눌러 주소를 입력해 주세요.");
            $("#postCode").focus();
            return false;
        }
        if ($("#addressDtl").val() == null || $("#addressDtl").val() == "") {
            alert("상세 주소는 필수 입력값 입니다.");
            $("#addressDtl").focus();
            return false;
        }
        if ($("#addressEng").val() == null || $("#addressEng").val() == "") {
            alert("영문 주소를 입력해주세요.");
            $("#addressEng").focus();
            return false;
        } else if (!pattern2.test(addressEng)) {
            alert("영문 주소는 영문으로 입력하여야 합니다.");
            return false;
        }
        if ($("#tel1").val() == null || $("#tel1").val() == "") {
            alert("전화번호를 입력해주세요.");
            $("#tel1").focus();
            return false;
        }
        if ($("#tel2").val() == null || $("#tel2").val() == "") {
            alert("전화번호를 입력해주세요.");
            $("#tel2").focus();
            return false;
        }
        if ($("#tel3").val() == null || $("#tel3").val() == "") {
            alert("전화번호를 입력해주세요.");
            $("#tel3").focus();
            return false;
        }
        if ($("#agreement").is(":checked") == false) {
            alert("이용약관 동의를 체크해주세요.");
            $("#agreement").focus();
            return false;
        }
        if ($("#privacyPolicy").is(":checked") == false) {
            alert("개인정보취급 동의를 체크해주세요.");
            $("#privacyPolicy").focus();
            return false;
        }
        return true
    }
}    

function formatDate(date){ 
	var prevYear = date.getFullYear(); 
	var prevMonth = date.getMonth() + 1 < 10 ? "0" + (date.getMonth() + 1) : date.getMonth() + 1; 
	var prevDay = date.getDate() < 10 ? "0" + date.getDate() : date.getDate(); 
	var prev_date = prevYear + "-" + prevMonth + "-" + prevDay; 
    return prev_date; 
}





