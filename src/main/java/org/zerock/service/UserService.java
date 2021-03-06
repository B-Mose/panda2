package org.zerock.service;

import java.util.Date;
import java.util.List;

import org.zerock.domain.BoardVO;
import org.zerock.domain.UserVO;
import org.zerock.dto.LoginDTO;

public interface UserService {

  public UserVO login(LoginDTO dto) throws Exception;

  public void keepLogin(String uid, String sessionId, Date next)throws Exception;
  
  public UserVO checkLoginBefore(String value);  
  
  public void regist(UserVO vo) throws Exception;
  
  public void modifyuser(UserVO vo) throws Exception;
  
  public List<UserVO> listAll() throws Exception;
}
