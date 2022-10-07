package com.human.project.dao;

import java.util.List;

import com.human.project.domain.NeadsVO;



public interface NeadsDAO {

	
	
	// 추가
	void insertBoard(NeadsVO vo);
	// 삭제
	void deleteBoard(NeadsVO vo);
	// 변경
	void updateBoard(NeadsVO vo);
	// 조회수
	void incReadCount(NeadsVO vo);
	// 상세조회
	NeadsVO getBoard(NeadsVO vo);
	// 전체조회
	List<NeadsVO> getBoardList();
}
