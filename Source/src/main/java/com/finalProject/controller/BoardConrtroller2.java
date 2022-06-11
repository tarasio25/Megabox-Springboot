package com.finalProject.controller;

import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.finalProject.dto.BoardDTO;
import com.finalProject.dto.BoardDTO2;
import com.finalProject.service.BoardService;
import com.finalProject.service.BoardService2;
import com.finalProject.util.MyUtil;


@Controller
public class BoardConrtroller2 {
	
	@Resource
	private BoardService2 boardService2; //얘를 호출하면 BoardServiceImpl이 딸려들어옴

	@Autowired
	MyUtil myUtil; //@Service로 구현된 MyUtil을 불러온것
	
	@RequestMapping(value = "/2")
	public ModelAndView index() throws Exception{
		
		ModelAndView mav = new ModelAndView();
		
		mav.setViewName("index"); //jsp(html)로 갈때는 setViewName // class로 갈때는 setView
		
		return mav;
	}
	
	
	@RequestMapping(value = "/created2.action", method = RequestMethod.GET)
	public ModelAndView created() throws Exception{
		
		ModelAndView mav = new ModelAndView();
		
		mav.setViewName("bbs/created2"); //jsp(html)로 갈때는 setViewName // class로 갈때는 setView
		
		return mav;
	}
	
	@RequestMapping(value = "/created2.action", method = RequestMethod.POST)
	public ModelAndView created_ok(BoardDTO2 dto, HttpServletRequest request) throws Exception{
		
		ModelAndView mav = new ModelAndView();
		
		int maxNum = boardService2.maxNum();
		
		dto.setNum(maxNum + 1);
		dto.setIpAddr(request.getRemoteAddr());
		
		boardService2.insertData(dto);
		
		mav.setViewName("redirect:/list2.action");
		
		return mav;
		
	}
	
	
	
	@RequestMapping(value = "/list2.action", 
			method = {RequestMethod.GET,RequestMethod.POST})
	public ModelAndView list(BoardDTO2 dto, HttpServletRequest request) throws Exception{
		
		String pageNum = request.getParameter("pageNum");//문자만 따온건가?

		int currentPage = 1;
		
		if(pageNum!=null)
			currentPage = Integer.parseInt(pageNum);
		
		String searchKey = request.getParameter("searchKey");
		String searchValue = request.getParameter("searchValue");
		
		if(searchValue==null) {
			searchKey = "subject";
			searchValue = "";
		}else {
			if(request.getMethod().equalsIgnoreCase("GET")) {
				searchValue = URLDecoder.decode(searchValue, "UTF-8");
			}
		}
		
		int dataCount = boardService2.getDataCount(searchKey, searchValue);
		
		int numPerPage = 10;
		int totalPage = myUtil.getPageCount(numPerPage, dataCount);
		
		if(currentPage>totalPage)
			currentPage = totalPage;
		
		int start = (currentPage-1)*numPerPage+1; // 1 6 11 16
		int end = currentPage*numPerPage;
		
		List<BoardDTO2> lists = boardService2.getLists(start, end, searchKey, searchValue);
		
		String param = "";
		
		if(searchValue!=null&&!searchValue.equals("")) { //널을 찾아내지 못하는경우가 있기때문에 양쪽에 부정문을 써준다.
			param = "searchKey=" + searchKey;
			param+= "&searchValue=" + URLEncoder.encode(searchValue, "UTF-8");
		}
		
		String listUrl = "/list2.action";
		
		if(!param.equals("")) {
			listUrl += "?" + param;
		}

		String pageIndexList = myUtil.pageIndexList(currentPage, totalPage, listUrl);
		
		String articleUrl = "/article2.action?pageNum=" + currentPage;
		
		if(!param.equals("")) {
			articleUrl += "&" + param;
		}
		
	
		ModelAndView mav = new ModelAndView();
		
		mav.addObject("lists", lists);
		mav.addObject("articleUrl", articleUrl);
		mav.addObject("pageIndexList", pageIndexList);
		mav.addObject("dataCount", dataCount);
		
		mav.setViewName("bbs/list2");
		
		return mav;
	}
		
	@RequestMapping(value = "/article2.action", 
			method = {RequestMethod.GET,RequestMethod.POST})
	public ModelAndView article(HttpServletRequest request) throws Exception{
		
		int num = Integer.parseInt(request.getParameter("num"));
		String pageNum = request.getParameter("pageNum");

		String searchKey = request.getParameter("searchKey");
		String searchValue = request.getParameter("searchValue");

		if(searchValue!=null) {
			searchValue = URLDecoder.decode(searchValue, "UTF-8");

		}

		boardService2.updateHitCount(num);

		//전체데이터 읽어오기
		BoardDTO2 dto = boardService2.getReadData(num);

		if(dto==null) {
			ModelAndView mav = new ModelAndView();
			mav.setViewName("redirect:/list2.action?pageNum=" + pageNum);
			return mav;

		}

		int lineSu = dto.getContent().split("\n").length;

		//dto.setContent(dto.getContent().replaceAll( "<br/>", "\r\n"));

		String param = "pageNum=" + pageNum;
		if(searchValue!=null&&!searchValue.equals("")) {

			param += "&searchKey=" + searchKey;
			param += "&searchValue=" +
					URLEncoder.encode(searchValue, "UTF-8");

		}


		ModelAndView mav = new ModelAndView();

		mav.addObject("dto", dto);
		mav.addObject("params", param);
		mav.addObject("lineSu", lineSu);
		mav.addObject("pageNum", pageNum);

		mav.setViewName("bbs/article2");

		return mav;
		
	}
	@RequestMapping(value = "/updated2.action", 
			method = {RequestMethod.GET,RequestMethod.POST})
	public ModelAndView updated(HttpServletRequest request) throws Exception{
	
		int num = Integer.parseInt(request.getParameter("num"));
		String pageNum = request.getParameter("pageNum");

		String searchKey = request.getParameter("searchKey");
		String searchValue = request.getParameter("searchValue");

		if(searchValue!=null) {
			searchValue = 
					URLDecoder.decode(searchValue, "UTF-8");
		}

		BoardDTO2 dto = boardService2.getReadData(num);

		if(dto==null) {
			ModelAndView mav = new ModelAndView();
			mav.setViewName("redirect:/list2.action?pageNum=" + pageNum);
			return mav;
		}

		String param = "pageNum=" + pageNum;

		if(searchValue!=null&&!searchValue.equals("")) {
			param+= "&searchKey=" + searchKey;
			param+= "&searchValue=" +
					URLEncoder.encode(searchValue, "UTF-8");

		}
		
		ModelAndView mav = new ModelAndView();
		
		mav.addObject("dto", dto);
		mav.addObject("pageNum", pageNum);
		mav.addObject("params", param);//이미 param에는 다른 변수값이 들어 있어서 변수명을 다른걸로 바꿔야한다 
		mav.addObject("searchKey", searchKey);
		mav.addObject("searchValue", searchValue);

		mav.setViewName("bbs/updated2");
		
		return mav;
	
	}
	
	@RequestMapping(value = "/updated2_ok.action", 
			method = {RequestMethod.GET,RequestMethod.POST})
	public ModelAndView updated_ok(BoardDTO2 dto, HttpServletRequest request) throws Exception{
		
		String pageNum = request.getParameter("pageNum");
		String searchKey = request.getParameter("searchKey");
		String searchValue = request.getParameter("searchValue");
		
		dto.setContent(dto.getContent().replaceAll( "<br/>", "\r\n"));

		boardService2.updateData(dto);

		String param = "pageNum=" + pageNum;

		if(searchValue!=null&&!searchValue.equals("")) {

			param += "&searchKey=" + searchKey;
			param += "&searchValue=" + 
					URLEncoder.encode(searchValue, "UTF-8");

		}

		ModelAndView mav = new ModelAndView();
		
		mav.setViewName("redirect:/list2.action?" + param);
		
		return mav;
		
	}
	
	@RequestMapping(value = "/deleted2_ok.action", 
			method = {RequestMethod.GET,RequestMethod.POST})
	public ModelAndView deleted_ok(HttpServletRequest request) throws Exception{
		
		int num = Integer.parseInt(request.getParameter("num"));
		String pageNum = request.getParameter("pageNum");
		String searchKey = request.getParameter("searchKey");
		String searchValue = request.getParameter("searchValue");

		boardService2.deleteData(num);

		String param = "pageNum=" + pageNum;

		if(searchValue!=null&&!searchValue.equals("")) {

			param += "&searchKey=" + searchKey;
			param += "&searchValue=" + 
					URLEncoder.encode(searchValue, "UTF-8");

		}
		
		ModelAndView mav = new ModelAndView();
		
		mav.setViewName("redirect:/list2.action?" + pageNum);
		
		return mav;
		
		
		
	}
	
		 
}
