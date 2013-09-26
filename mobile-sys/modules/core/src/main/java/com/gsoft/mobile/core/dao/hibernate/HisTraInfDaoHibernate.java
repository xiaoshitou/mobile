/**
 * 代码声明
 */
package com.gsoft.mobile.core.dao.hibernate;

import java.io.Serializable;
import org.springframework.stereotype.Repository;
import com.gsoft.framework.core.dao.hibernate.BaseDaoHibernate;

import com.gsoft.mobile.core.dao.HisTraInfDao;
import com.gsoft.mobile.core.entity.HisTraInf;

@Repository("HisTraInfDao")
public class HisTraInfDaoHibernate<T, PK extends Serializable> extends 
		BaseDaoHibernate<T, PK> implements HisTraInfDao<T, PK>{
	public Class<HisTraInf> getModelClazz(){
		return HisTraInf.class;
	}
}