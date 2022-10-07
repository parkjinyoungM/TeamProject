package com.human.project.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.human.project.domain.NeadsVO;
import com.human.project.service.NeadsService;

@Controller
public class NeadsController {

	@Autowired
	public NeadsService neadsService;
	
	@RequestMapping("{step}.do")
	public String viewpage(@PathVariable String step) {
		System.out.println("화면이동 : "+ step);
		// 사용자가 단순 화면 이동을 하는 경우 해당 메소드를 이용함
		// 요청한 페이지의 경로이름 : {step} 을 변수로 저장 > @PathVariable
		// servlet 설정한 경로인 /WEB-INF/views/ 아래 파일이 있으면 자동으로 리턴
		
		// 직접맵핑된 페이지를 모두 확인 한 후에 없으면 실행되는 맵핑메소드
		return step;
	}
	
	@RequestMapping("00_get.do")
	public String eventList(NeadsVO vo) {
		
		neadsService.insertBoard(vo);
		
		return "01_main";
	}
}
