package com.him.Email_Simulation.dao;

import java.util.List;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.him.Email_Simulation.model.Mail_Info;
import com.him.Email_Simulation.model.User_Info;



public interface MyDAO {
	public boolean  register(com.him.Email_Simulation.model.User_Info ui);
	public com.him.Email_Simulation.model.User_Info login(com.him.Email_Simulation.model.User_Info ui);
	public boolean compose(HttpServletRequest req);
	List<com.him.Email_Simulation.model.Mail_Info> getdraft();
	List<com.him.Email_Simulation.model.Mail_Info> sentmail();
	List<com.him.Email_Simulation.model.Mail_Info> getinbox();

	public boolean changePass(User_Info ui,HttpServletResponse res,HttpSession session,HttpServletRequest req);
	//public boolean forget(User_Info ui,HttpServletResponse res,HttpSession session,HttpServletRequest req);
	//public boolean logout(User_Info ui,HttpServletResponse res,HttpSession session,HttpServletRequest req);
    public boolean delete(int id);
    public List<Mail_Info> getdeletemessage();
    public Mail_Info showinbox(int id);
    public Mail_Info showSent(int id);
   public boolean editCompose(HttpServletRequest req);
    public boolean forget1(User_Info ui,HttpServletResponse res,HttpSession session,HttpServletRequest req);
   public Mail_Info composeEdit(int id);
    public boolean permDel(int id);
   // public boolean reCompose(int id, HttpServletRequest req);
    
}
