package com.Expo.Expo.Project.Controller;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.Expo.Expo.Project.Entity.Exibitor;



@Controller
public class ExpoController {
	
	@Autowired
	SessionFactory sessionf;

	@RequestMapping("/")
	public ModelAndView indexP() 
	{
     return new ModelAndView("index");
	}
	
	@RequestMapping("/index")
	public ModelAndView indexData(@ModelAttribute Exibitor exibitor) 
	{
		Session session=sessionf.openSession();
		Transaction transcation=session.beginTransaction();
		session.save(exibitor);
		transcation.commit();
		return new ModelAndView("index");
		
	}
	
	@RequestMapping("/term")
	public ModelAndView termCP() 
	{
		
     return new ModelAndView("term");
	}
	
	@RequestMapping("/exibitor")
	public ModelAndView exibitor() 
	{
		
     return new ModelAndView("exibitor");
	}
	
	@RequestMapping("/visitor")
	public ModelAndView visitor() 
	{
		
     return new ModelAndView("visitor");
	}
	@RequestMapping("/emailSort")
	public ModelAndView emailSort() 
	{
		
     return new ModelAndView("email");
	}
	@RequestMapping("/contactN")
	public ModelAndView contactNum() 
	{
		
     return new ModelAndView("contact");
	}
	@RequestMapping("/Sortemail")
	public ModelAndView email() {

		Session ss = sessionf.openSession();
		Query query = ss.createQuery("from Exibitor");
		List<Exibitor> al = ((org.hibernate.query.Query) query).list();
		ModelAndView view = new ModelAndView();
		view.addObject("al", al);

		view.setViewName("email");
		return view;
	}
	@RequestMapping("/Sortmobile")
	public ModelAndView mobileNu() {

		Session ss = sessionf.openSession();
		Query query = ss.createQuery("from Exibitor");
		List<Exibitor> al = ((org.hibernate.query.Query) query).list();
		ModelAndView view = new ModelAndView();
		view.addObject("al", al);

		view.setViewName("contact");
		return view;
	}
	
	@RequestMapping("/expOrg")
	public ModelAndView expOrg() 
	{
		
     return new ModelAndView("expOrg");
	}
	@RequestMapping("/orderP")
	public ModelAndView orderP() 
	{
		
     return new ModelAndView("orderP");
	}
	@RequestMapping("/viewData")
	public ModelAndView viewTableD() {

		Session ss = sessionf.openSession();
		Query query = ss.createQuery("from Exibitor");
		List<Exibitor> al = ((org.hibernate.query.Query) query).list();
		ModelAndView view = new ModelAndView();
		view.addObject("al", al);

		view.setViewName("exibitor");
		return view;
	}
	@RequestMapping("/orderPage")
	public ModelAndView orderPage() {

		Session ss = sessionf.openSession();
		Query query = ss.createQuery("from Exibitor");
		List<Exibitor> al = ((org.hibernate.query.Query) query).list();
		ModelAndView view = new ModelAndView();
		view.addObject("al", al);

		view.setViewName("orderP");
		return view;
	}
	@RequestMapping("/viewdata")
	public ModelAndView viewTable() {

		Session ss = sessionf.openSession();
		Query query = ss.createQuery("from Exibitor");
		List<Exibitor> al = ((org.hibernate.query.Query) query).list();
		ModelAndView view = new ModelAndView();
		view.addObject("al", al);

		view.setViewName("visitor");
		return view;
	}
	@RequestMapping("/view")
	public ModelAndView viewT() {

		Session ss = sessionf.openSession();
		Query query = ss.createQuery("from Exibitor");
		List<Exibitor> al = ((org.hibernate.query.Query) query).list();
		ModelAndView view = new ModelAndView();
		view.addObject("al", al);

		view.setViewName("expOrg");
		return view;
	}
	@RequestMapping("/admin")
	public ModelAndView admin() 
	{
     return new ModelAndView("optiondata");
	} 
	
	

	
	

}
