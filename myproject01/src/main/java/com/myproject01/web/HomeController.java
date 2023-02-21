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
	

	
	
	
	
}