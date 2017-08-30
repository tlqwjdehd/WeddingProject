package com.sist.wedding.dao;
import java.util.*;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

public class Company {
	private CompanyDAO dao=new CompanyDAO();
   public static void main(String[] arg) {
     Company rk=new Company();
     rk.weddingGetcodeData();
   }
      public List<String> weddingGetcodeData(){
            List<String> list = new ArrayList<String>();
         
            //상세페이지
            //http://www.10weddinghall.com/html/after/progress_view.asp?erj_no=2952&page=1
            try{
               int k=1;
                  for(int i=0; i<16; i++){
                     
                        Document doc=Jsoup.connect("http://www.ihall.co.kr/rank?start="+(i*50)).get();
                       
                        Elements himage=doc.select("div.ranking_list_wrap div.pic img");
                        Elements hname=doc.select("div.hall_name");
                        Elements hadd=doc.select("div.local");
                        Elements hscore=doc.select("div.score");
                       //System.out.println("실행 :"+i);
                        int k1=2;// 2,5,8,11,14
                           for(int j=0; j<hname.size(); j++){
                              //
                              
                              
                              Element a=hname.get(j);
                              String name=a.text();
                              
                              
                              Element b=hscore.get(j);
                              String score=b.text();
                              
                              Element c=hadd.get(j);
                              String add=c.text();
                              
                           
                              Element d=himage.get(j);
                              String image=d.attr("src");
                             
                             /* CompanyVO vo=new CompanyVO();
                              vo.setNo(k);
                              vo.setName(name);
                              vo.setAddr(add);
                              vo.setImage(image);
                              vo.setScore(score);
                              
                              dao.comInsert(vo);*/
                             // System.out.println(k+":추가");
                              System.out.print(name+" "+add+" "+image+" "+score );
                              System.out.println(" ");
                              list.add(k+" ");
                              k++;
                        
                              
                            /*  if(k>5)
                              {
                            	
                            	if(k1>14)
                            	{
                                  k1+=2;
                            	}
                              }
                              else
                              {
                            	k1+=3;
                              }
                              */
                           }
                          
                           //if(k>50)break;
                           System.out.println(" ");
         
                     }
            
         
            }catch(Exception ex){
               System.out.println(ex.getMessage());
            }return list;
             
         }
     /* public void companyAllData() {
    	  List<String> list = new ArrayList<String>();
    	  try {
    		
    	  }catch (Exception ex) {
			System.out.println(ex.getMessage());
		}
      }*/
}