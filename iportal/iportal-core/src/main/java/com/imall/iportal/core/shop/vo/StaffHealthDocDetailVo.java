package com.imall.iportal.core.shop.vo;

import java.util.List;

/**
 * Created by ou on 2017/7/7.
 */
public class StaffHealthDocDetailVo {
    /**
     * 员工档案id
     */
    private Long id;
    /**
     * 员工账号
     */
    private String userName;
    /**
     * 员工姓名
     */
    private String realName;
    /**
     * 性别
     */
    private String sex;
    /**
     * 生日
     */
    private String birthdayString;

    /**
     * 入职 时间
     */
    private String entryJobTimeString;
    /**
     * 员工状态
     */
    private String state;


    /**
     * 员工档案信息
     */
    private List<StaffHealthDocInfDetailVo> staffHealthDocInfDetailVoList;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getRealName() {
        return realName;
    }

    public void setRealName(String realName) {
        this.realName = realName;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public String getBirthdayString() {
        return birthdayString;
    }

    public void setBirthdayString(String birthdayString) {
        this.birthdayString = birthdayString;
    }

    public String getEntryJobTimeString() {
        return entryJobTimeString;
    }

    public void setEntryJobTimeString(String entryJobTimeString) {
        this.entryJobTimeString = entryJobTimeString;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    public List<StaffHealthDocInfDetailVo> getStaffHealthDocInfDetailVoList() {
        return staffHealthDocInfDetailVoList;
    }

    public void setStaffHealthDocInfDetailVoList(List<StaffHealthDocInfDetailVo> staffHealthDocInfDetailVoList) {
        this.staffHealthDocInfDetailVoList = staffHealthDocInfDetailVoList;
    }
}
