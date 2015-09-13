package startek.ea.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import startek.ea.entity.UserCategory;
import startek.ea.repositories.UserCategoryRepository;
@Service
public class ModelService {

	@Autowired
	private UserCategoryRepository appUserCategoryRepository;

	public List<UserCategory> findAllAppUserCategoryList() {
		return appUserCategoryRepository.findByEnabledTrue();
		
	}
	
	
	
	
}
