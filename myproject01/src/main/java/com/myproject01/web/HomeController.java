package com.myproject01.web;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
    @Value("#{DbConn['db.driver']}")
    private String db_driver;
    
    @Value("#{DbConn['db.url']}")
    private String db_url;
    
    @Value("#{DbConn['db.username']}")
    private String db_username;
    
    @Value("#{DbConn['db.password']}")
    private String db_password;     	
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/")
	public String home(Locale locale, Model model) {
		
		/*
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		*/
		
		return "redirect:/index";
	}
	
	//@RequestMapping(value = "/index", method = RequestMethod.GET)
	@RequestMapping(value = "/index")
	public ModelAndView index(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("index.tile");
		return mv;	
	}
	
	@RequestMapping(value = "/analytics")
	public ModelAndView analytics(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("analytics.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/crm")
	public ModelAndView crm(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("crm.tile");
		return mv;	
	}		
	
		
	@RequestMapping(value = "/login")
	public ModelAndView login(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("login.empty");
		return mv;	
	}
	
	@RequestMapping(value = "/register")
	public ModelAndView register(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("register.empty");
		return mv;	
	}	
	
	@RequestMapping(value = "/findPassword")
	public ModelAndView findPassword(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("forgot-password.empty");
		return mv;	
	}
	
	@RequestMapping(value = "/landing")
	public ModelAndView landing(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("landing.empty");
		return mv;	
	}	
	
	
	@RequestMapping(value = "/e-commerce")
	public ModelAndView ecommerce(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("e-commerce.tile");
		return mv;	
	}
	
	@RequestMapping(value = "/lms")
	public ModelAndView lms(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("lms.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/project-management")
	public ModelAndView projectmanagement(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("project-management.tile");
		return mv;	
	}
	
	@RequestMapping(value = "/saas")
	public ModelAndView saas(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("saas.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/calendar")
	public ModelAndView calendar(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("calendar.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/chat")
	public ModelAndView chat(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("chat.tile");
		return mv;	
	}
	
	@RequestMapping(value = "/inbox")
	public ModelAndView inbox(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("inbox.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/email-detail")
	public ModelAndView emaildetail(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("email-detail.tile");
		return mv;	
	}
	
	@RequestMapping(value = "/compose")
	public ModelAndView compose(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("compose.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/create-an-event")
	public ModelAndView createanevent(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("create-an-event.tile");
		return mv;	
	}			
		
	@RequestMapping(value = "/event-detail")
	public ModelAndView eventdetail(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("event-detail.tile");
		return mv;	
	}
	
	@RequestMapping(value = "/event-list")
	public ModelAndView eventlist(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("event-list.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/product-list")
	public ModelAndView productlist(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("product-list.tile");
		return mv;	
	}	
	
	
	@RequestMapping(value = "/product-grid")
	public ModelAndView productgrid(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("product-grid.tile");
		return mv;	
	}	
	
	
	@RequestMapping(value = "/product-details")
	public ModelAndView productdetails(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("product-details.tile");
		return mv;	
	}
	
	@RequestMapping(value = "/order-list")
	public ModelAndView orderlist(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("order-list.tile");
		return mv;	
	}
	
	@RequestMapping(value = "/order-details")
	public ModelAndView orderdetails(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("order-details.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/customers")
	public ModelAndView customers(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("customers.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/customer-details")
	public ModelAndView customerdetails(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("customer-details.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/shopping-cart")
	public ModelAndView shoppingcart(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("shopping-cart.tile");
		return mv;	
	}		

	@RequestMapping(value = "/checkout")
	public ModelAndView checkout(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("checkout.tile");
		return mv;	
	}		

	@RequestMapping(value = "/billing")
	public ModelAndView billing(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("billing.tile");
		return mv;	
	}	

	@RequestMapping(value = "/invoice")
	public ModelAndView invoice(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("invoice.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/course-list")
	public ModelAndView courselist(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("course-list.tile");
		return mv;	
	}
	
	@RequestMapping(value = "/course-grid")
	public ModelAndView coursegrid(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("course-grid.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/course-details")
	public ModelAndView coursedetails(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("course-details.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/create-a-course")
	public ModelAndView createacourse(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("create-a-course.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/student-overview")
	public ModelAndView studentoverview(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("student-overview.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/trainer-profile")
	public ModelAndView trainerprofile(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("trainer-profile.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/feed")
	public ModelAndView feed(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("feed.tile");
		return mv;	
	}
	
	@RequestMapping(value = "/notifications")
	public ModelAndView notifications(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("notifications.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/followers")
	public ModelAndView followers(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("followers.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/card-login")
	public ModelAndView cardlogin(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("card/login.empty");
		return mv;	
	}		
	
	@RequestMapping(value = "/card-logout")
	public ModelAndView cardlogout(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("card/logout.empty");
		return mv;	
	}		
	
	@RequestMapping(value = "/card-register")
	public ModelAndView cardregister(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("card/register.empty");
		return mv;	
	}
	
	@RequestMapping(value = "/card-forgot-password")
	public ModelAndView cardforgotpassword(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("card/forgot-password.empty");
		return mv;	
	}			
	
	@RequestMapping(value = "/card-confirm-mail")
	public ModelAndView cardconfirmmail(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("card/confirm-mail.empty");
		return mv;	
	}
	
	@RequestMapping(value = "/card-reset-password")
	public ModelAndView cardresetpassword(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("card/reset-password.empty");
		return mv;	
	}	
	
	@RequestMapping(value = "/card-lock-screen")
	public ModelAndView cardlockscreen(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("card/lock-screen.empty");
		return mv;	
	}
	
	@RequestMapping(value = "/simple-login")
	public ModelAndView simplelogin(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("simple/login.empty");
		return mv;	
	}		
	
	@RequestMapping(value = "/simple-logout")
	public ModelAndView simplelogout(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("simple/logout.empty");
		return mv;	
	}			

	@RequestMapping(value = "/simple-register")
	public ModelAndView simpleregister(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("simple/register.empty");
		return mv;	
	}		

	@RequestMapping(value = "/simple-forgot-password")
	public ModelAndView simpleforgotpassword(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("simple/forgot-password.empty");
		return mv;	
	}		

	@RequestMapping(value = "/simple-confirm-mail")
	public ModelAndView simpleconfirmmail(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("simple/confirm-mail.empty");
		return mv;	
	}						
	
	@RequestMapping(value = "/simple-reset-password")
	public ModelAndView simpleresetpassword(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("simple/reset-password.empty");
		return mv;	
	}			
	
	@RequestMapping(value = "/simple-lock-screen")
	public ModelAndView simplelockscreen(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("simple/lock-screen.empty");
		return mv;	
	}		
	
	@RequestMapping(value = "/split-login")
	public ModelAndView splitlogin(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("split/login.empty");
		return mv;	
	}			
	
	
	@RequestMapping(value = "/split-logout")
	public ModelAndView splitlogout(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("split/logout.empty");
		return mv;	
	}		
	
	@RequestMapping(value = "/split-register")
	public ModelAndView splitregister(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("split/register.empty");
		return mv;	
	}		
	
	@RequestMapping(value = "split-forgot-password")
	public ModelAndView splitforgotpassword(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("split/forgot-password.empty");
		return mv;	
	}			
	
	@RequestMapping(value = "/split-confirm-mail")
	public ModelAndView splitconfirmmail(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("split/confirm-mail.empty");
		return mv;	
	}		
		
	@RequestMapping(value = "/split-reset-password")
	public ModelAndView splitresetpassword(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("split/reset-password.empty");
		return mv;	
	}		
			
	@RequestMapping(value = "/split-lock-screen")
	public ModelAndView splitlockscreen(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("split/lock-screen.empty");
		return mv;	
	}		
		
	@RequestMapping(value = "/wizard")
	public ModelAndView wizard(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("wizard.empty");
		return mv;	
	}
	
	@RequestMapping(value = "/profile")
	public ModelAndView profile(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("profile.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/settings")
	public ModelAndView settings(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("settings.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/pricing-default")
	public ModelAndView pricingdefault(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("pricing-default.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/pricing-alt")
	public ModelAndView pricingalt(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("pricing-alt.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/faq-basic")
	public ModelAndView faqbasic(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("faq-basic.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/faq-alt")
	public ModelAndView faqalt(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("faq-alt.tile");
		return mv;	
	}
	
	@RequestMapping(value = "/faq-accordion")
	public ModelAndView faqaccordion(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("faq-accordion.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/404")
	public ModelAndView msg404(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("404.empty");
		return mv;	
	}	
	
	@RequestMapping(value = "/500")
	public ModelAndView msg500(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("500.empty");
		return mv;	
	}
	
	@RequestMapping(value = "/associations")
	public ModelAndView associations(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("associations.tile");
		return mv;	
	}
	
	@RequestMapping(value = "/invite-people")
	public ModelAndView invitepeople(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("invite-people.tile");
		return mv;	
	}	

	@RequestMapping(value = "/privacy-policy")
	public ModelAndView privacypolicy(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("privacy-policy.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/form-control")
	public ModelAndView formcontrol(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("form-control.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/input-group")
	public ModelAndView inputgroup(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("input-group.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/select")
	public ModelAndView select(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("select.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/checks")
	public ModelAndView checks(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("checks.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/range")
	public ModelAndView range(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("range.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/layout")
	public ModelAndView layout(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("layout.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/advance-select")
	public ModelAndView advanceselect(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("advance-select.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/date-picker")
	public ModelAndView datepicker(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("date-picker.tile");
		return mv;	
	}

	@RequestMapping(value = "/editor")
	public ModelAndView editor(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("editor.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/emoji-button")
	public ModelAndView emojibutton(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("emoji-button.tile");
		return mv;	
	}
	
	@RequestMapping(value = "/file-uploader")
	public ModelAndView fileuploader(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("file-uploader.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/rating")
	public ModelAndView rating(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("rating.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/floating-labels")
	public ModelAndView floatinglabels(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("floating-labels.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/wizard-form")
	public ModelAndView wizardform(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("wizard-form.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/validation")
	public ModelAndView validation(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("validation.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/basic-tables")
	public ModelAndView basictables(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("basic-tables.tile");
		return mv;	
	}			
	
	@RequestMapping(value = "/advance-tables")
	public ModelAndView advancetables(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("advance-tables.tile");
		return mv;	
	}	
	
	
	@RequestMapping(value = "/bulk-select")
	public ModelAndView bulkselect(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("bulk-select.tile");
		return mv;	
	}			
			
	@RequestMapping(value = "/chartjs")
	public ModelAndView chartjs(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("chartjs.tile");
		return mv;	
	}		
		
	@RequestMapping(value = "/d3js")
	public ModelAndView d3js(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("d3js.tile");
		return mv;	
	}		

	@RequestMapping(value = "/line-charts")
	public ModelAndView linecharts(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("echarts/line-charts.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/bar-charts")
	public ModelAndView barcharts(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("echarts/bar-charts.tile");
		return mv;	
	}		
		
	@RequestMapping(value = "/candlestick-charts")
	public ModelAndView candlestickcharts(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("echarts/candlestick-charts.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/geo-map")
	public ModelAndView geomap(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("echarts/geo-map.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/scatter-charts")
	public ModelAndView scattercharts(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("echarts/scatter-charts.tile");
		return mv;	
	}			
	
	@RequestMapping(value = "/pie-charts")
	public ModelAndView piecharts(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("echarts/pie-charts.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/radar-charts")
	public ModelAndView radarcharts(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("echarts/radar-charts.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/heatmap-charts")
	public ModelAndView heatmapcharts(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("echarts/heatmap-charts.tile");
		return mv;	
	}			
	
	@RequestMapping(value = "/how-to-use")
	public ModelAndView howtouse(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("echarts/how-to-use.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/font-awesome")
	public ModelAndView fontawesome(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("icons/font-awesome.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/bootstrap-icons")
	public ModelAndView bootstrapicons(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("icons/bootstrap-icons.tile");
		return mv;	
	}			
	
	@RequestMapping(value = "/feather")
	public ModelAndView feather(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("icons/feather.tile");
		return mv;	
	}				
	
	@RequestMapping(value = "/material-icons")
	public ModelAndView materialicons(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("icons/material-icons.tile");
		return mv;	
	}
	
	@RequestMapping(value = "/leaflet-map")
	public ModelAndView leafletmap(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("maps/leaflet-map.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/accordion")
	public ModelAndView accordion(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/accordion.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/alerts")
	public ModelAndView alerts(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/alerts.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/anchor")
	public ModelAndView anchor(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/anchor.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/animated-icons")
	public ModelAndView animatedicons(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/animated-icons.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/background")
	public ModelAndView background(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/background.tile");
		return mv;	
	}			
	
	@RequestMapping(value = "/badges")
	public ModelAndView badges(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/badges.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/bottom-bar")
	public ModelAndView bottombar(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/bottom-bar.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/breadcrumbs")
	public ModelAndView breadcrumbs(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/breadcrumbs.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/buttons")
	public ModelAndView buttons(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/buttons.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/componentcalendar")
	public ModelAndView componentcalendar(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/calendar.tile");
		return mv;	
	}	
	
	
	@RequestMapping(value = "/componentcards")
	public ModelAndView componentcards(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/cards.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/collapse")
	public ModelAndView collapse(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/collapse.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/cookie-notice")
	public ModelAndView cookienotice(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/cookie-notice.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/countup")
	public ModelAndView countup(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/countup.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/draggable")
	public ModelAndView draggable(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/draggable.tile");
		return mv;	
	}
	
	@RequestMapping(value = "/dropdowns")
	public ModelAndView dropdowns(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/dropdowns.tile");
		return mv;	
	}
	
	@RequestMapping(value = "/list-group")
	public ModelAndView listgroup(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/list-group.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/modals")
	public ModelAndView modals(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/modals.tile");
		return mv;	
	}		
		
	@RequestMapping(value = "/offcanvas")
	public ModelAndView offcanvas(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/offcanvas.tile");
		return mv;	
	}		
			
	@RequestMapping(value = "/progress-bar")
	public ModelAndView progressbar(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/progress-bar.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/placeholder")
	public ModelAndView placeholder(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/placeholder.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/pagination")
	public ModelAndView pagination(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/pagination.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/popovers")
	public ModelAndView popovers(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/popovers.tile");
		return mv;	
	}		
			
	@RequestMapping(value = "/scrollspy")
	public ModelAndView scrollspy(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/scrollspy.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/search")
	public ModelAndView search(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/search.tile");
		return mv;	
	}	
			
	@RequestMapping(value = "/spinners")
	public ModelAndView spinners(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/spinners.tile");
		return mv;	
	}	
		
	@RequestMapping(value = "/timeline")
	public ModelAndView timeline(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/timeline.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/toasts")
	public ModelAndView toasts(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/toasts.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/tooltips")
	public ModelAndView tooltips(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/tooltips.tile");
		return mv;	
	}		
					
	@RequestMapping(value = "/treeview")
	public ModelAndView treeview(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/treeview.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/typed-text")
	public ModelAndView typedtext(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/typed-text.tile");
		return mv;	
	}
	
	@RequestMapping(value = "/embed")
	public ModelAndView embed(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/videos/embed.tile");
		return mv;	
	}
	
	@RequestMapping(value = "/plyr")
	public ModelAndView plyr(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/videos/plyr.tile");
		return mv;	
	}
	
	@RequestMapping(value = "/bootstrap")
	public ModelAndView bootstrap(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/carousel/bootstrap.tile");
		return mv;	
	}
	
	@RequestMapping(value = "/swiper")
	public ModelAndView swiper(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/carousel/swiper.tile");
		return mv;	
	}	
		
	@RequestMapping(value = "/navs")
	public ModelAndView navs(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/navs-and-tabs/navs.tile");
		return mv;	
	}	
			
	
	@RequestMapping(value = "/navbar")
	public ModelAndView navbar(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/navs-and-tabs/navbar.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/vertical-navbar")
	public ModelAndView verticalnavbar(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/navs-and-tabs/vertical-navbar.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/top-navbar")
	public ModelAndView topnavbar(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/navs-and-tabs/top-navbar.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/combo-navbar")
	public ModelAndView combonavbar(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/navs-and-tabs/combo-navbar.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/tabs")
	public ModelAndView tabs(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/navs-and-tabs/tabs.tile");
		return mv;	
	}
	
	@RequestMapping(value = "/avatar")
	public ModelAndView avatar(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/pictures/avatar.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/images")
	public ModelAndView images(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/pictures/images.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/figures")
	public ModelAndView figures(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/pictures/figures.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/hoverbox")
	public ModelAndView hoverbox(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/pictures/hoverbox.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/lightbox")
	public ModelAndView lightbox(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("components/pictures/lightbox.tile");
		return mv;	
	}	
	
	
	@RequestMapping(value = "/borders")
	public ModelAndView borders(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("utilities/borders.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/clearfix")
	public ModelAndView clearfix(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("utilities/clearfix.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/colors")
	public ModelAndView colors(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("utilities/colors.tile");
		return mv;	
	}			
	

	@RequestMapping(value = "/colored-links")
	public ModelAndView coloredlinks(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("utilities/colored-links.tile");
		return mv;	
	}				
	
	@RequestMapping(value = "/display")
	public ModelAndView display(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("utilities/display.tile");
		return mv;	
	}				
	
	@RequestMapping(value = "/flex")
	public ModelAndView flex(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("utilities/flex.tile");
		return mv;	
	}				

	
	@RequestMapping(value = "/float")
	public ModelAndView Screenfloat(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("utilities/float.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/grid")
	public ModelAndView Screengrid(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("utilities/grid.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/overlayscrollbar")
	public ModelAndView overlayscrollbar(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("utilities/overlayscrollbar.tile");
		return mv;	
	}		
		
	@RequestMapping(value = "/position")
	public ModelAndView position(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("utilities/position.tile");
		return mv;	
	}		
			
	@RequestMapping(value = "/spacing")
	public ModelAndView spacing(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("utilities/spacing.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/sizing")
	public ModelAndView sizing(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("utilities/sizing.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/stretched-link")
	public ModelAndView stretchedlink(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("utilities/stretched-link.tile");
		return mv;	
	}			
	
	
	@RequestMapping(value = "/text-truncation")
	public ModelAndView texttruncation(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("utilities/text-truncation.tile");
		return mv;	
	}			
			
	
	@RequestMapping(value = "/typography")
	public ModelAndView typography(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("utilities/typography.tile");
		return mv;	
	}	
	
	@RequestMapping(value = "/vertical-align")
	public ModelAndView verticalalign(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("utilities/vertical-align.tile");
		return mv;	
	}			
				
	@RequestMapping(value = "/visibility")
	public ModelAndView visibility(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("utilities/visibility.tile");
		return mv;	
	}		
				
}
