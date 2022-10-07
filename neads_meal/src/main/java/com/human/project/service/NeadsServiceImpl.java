package com.human.project.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.human.project.dao.NeadsDAO;
import com.human.project.domain.NeadsVO;

@Service
public class NeadsServiceImpl implements NeadsService {

	@Autowired
	public NeadsDAO neadsDAO;
	
	@Override
	public void insertBoard(NeadsVO vo) {
		neadsDAO.insertBoard(vo);
	}

	@Override
	public void deleteBoard(NeadsVO vo) {
		// TODO Auto-generated method stub

	}

	@Override
	public void updateBoard(NeadsVO vo) {
		// TODO Auto-generated method stub

	}

	@Override
	public void incReadCount(NeadsVO vo) {
		// TODO Auto-generated method stub

	}

	@Override
	public NeadsVO getBoard(NeadsVO vo) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<NeadsVO> getBoardList() {
		// TODO Auto-generated method stub
		return null;
	}

}
