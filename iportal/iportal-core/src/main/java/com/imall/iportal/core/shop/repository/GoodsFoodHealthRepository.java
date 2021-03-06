
package com.imall.iportal.core.shop.repository;

import com.imall.iportal.core.shop.entity.*;
import com.imall.commons.base.dao.IBaseRepository;
import org.springframework.data.jpa.repository.Query;
/**
 * (JPA持久化层)
 * @author by imall core generator
 * @version 1.0.0
 */
public interface GoodsFoodHealthRepository extends  IBaseRepository<GoodsFoodHealth, Long>,GoodsFoodHealthRepositoryCustom {


    /**
     * 通过goodsId查找
     * @param id
     * @return
     */
    GoodsFoodHealth findByGoodsId(Long id);
}

