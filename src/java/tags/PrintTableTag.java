/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package tags;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

public class PrintTableTag extends TagSupport {
     public int number;
     //setter
     public void setNumber(int number){
         this.number=number;
     }
     
    @Override
    public int doStartTag() throws JspException
    {
        //printTable:
        //1-10 (n*i)
        try{
        JspWriter out = pageContext.getOut();
        
        out.print("<br>");
        for(int i=1;i<=10;i++)
        {
            out.println((number*i)+"<br>");
        }
        }
        catch(Exception e){
            e.printStackTrace();
        }
        return SKIP_BODY;
    }
    
}
