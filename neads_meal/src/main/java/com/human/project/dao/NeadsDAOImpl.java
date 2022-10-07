package com.human.project.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.human.project.domain.NeadsVO;

@Repository
public class NeadsDAOImpl implements NeadsDAO {

	@Autowired
	private SqlSessionTemplate mybatis;
	
	@Override
	public void insertBoard(NeadsVO vo) {
		System.out.println(vo.getE_content());
		System.out.println(vo.getE_name());
		mybatis.insert("neads.inserNeads",vo);
		
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
