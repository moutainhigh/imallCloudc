package com.imall.iportal.core.platform.vo;

import org.hibernate.validator.constraints.NotBlank;

import java.util.List;

/**
 * Created by ou on 2017/7/24.
 */
public class ShopSaveVo {

    /**
        * 机构 ID
     */
    private Long orgId;



    //门店信息
    /**
     * 企业 名称
     */
    @NotBlank
    private String entNm;
    /**
     * 法定代表人
     */
    private String legalRepresentativeMan;
    /**
     * 企业 负责 人 姓名
     */
    private String entResponseMan;
    /**
     * 税务登记证号
     */
    private String taxRegisterCertNum;
    /**
     * 企业 类型
     */
    private String entTypeCode;
    /**
     * 是否 医保 门店
     */
    @NotBlank
    private String isMedicalInsuranceShop;
    /**
     * 经营 方式
     */
    private String businessWay;
    /**
     * 注册 资本
     */
    private Double regCapital;
    /**
     * 注册 地址
     */
    private String regAddr;
    /**
     * 公司 地址
     */
    @NotBlank
    private String companyAddr;
    /**
     * 仓库 地址
     */
    private String storageAddr;
    /**
     * 公司 电话
     */
    private String companyTel;
    /**
     * 公司 传真
     */
    private String companyFax;
    /**
     * 年检 日期
     */
    private String annualInspectionDateString;
    /**
     * 公司 简介
     */
    private String companyBrief;
    /**
     * 经营 范围
     */
    private String businessRange;
    /**
     *门店 状态 (是否 启用)
     */
    @NotBlank
    private String isEnable;

    //用户信息
    /**
     *盐值
     */
    @NotBlank
    private String Salt;
    /**
     *用户名称，用户登陆名
     */
    @NotBlank
    private String userName;
    /**
     * 邮箱
     */
    @NotBlank
    private String email;
    /**
     * 手机号
     */
    @NotBlank
    private String mobile;
    /**
     * 密码
     */
    @NotBlank
    private String password;
    /**
     * 门店资质
     */
    List<ShopCertificatesFileSaveVo> shopCertificatesFileVoList;

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getEntNm() {
        return entNm;
    }

    public void setEntNm(String entNm) {
        this.entNm = entNm;
    }

    public String getLegalRepresentativeMan() {
        return legalRepresentativeMan;
    }

    public void setLegalRepresentativeMan(String legalRepresentativeMan) {
        this.legalRepresentativeMan = legalRepresentativeMan;
    }

    public String getEntResponseMan() {
        return entResponseMan;
    }

    public void setEntResponseMan(String entResponseMan) {
        this.entResponseMan = entResponseMan;
    }

    public String getTaxRegisterCertNum() {
        return taxRegisterCertNum;
    }

    public void setTaxRegisterCertNum(String taxRegisterCertNum) {
        this.taxRegisterCertNum = taxRegisterCertNum;
    }

    public String getEntTypeCode() {
        return entTypeCode;
    }

    public void setEntTypeCode(String entTypeCode) {
        this.entTypeCode = entTypeCode;
    }

    public String getIsMedicalInsuranceShop() {
        return isMedicalInsuranceShop;
    }

    public void setIsMedicalInsuranceShop(String isMedicalInsuranceShop) {
        this.isMedicalInsuranceShop = isMedicalInsuranceShop;
    }

    public String getBusinessWay() {
        return businessWay;
    }

    public void setBusinessWay(String businessWay) {
        this.businessWay = businessWay;
    }

    public Double getRegCapital() {
        return regCapital;
    }

    public void setRegCapital(Double regCapital) {
        this.regCapital = regCapital;
    }

    public String getRegAddr() {
        return regAddr;
    }

    public void setRegAddr(String regAddr) {
        this.regAddr = regAddr;
    }

    public String getCompanyAddr() {
        return companyAddr;
    }

    public void setCompanyAddr(String companyAddr) {
        this.companyAddr = companyAddr;
    }

    public String getStorageAddr() {
        return storageAddr;
    }

    public void setStorageAddr(String storageAddr) {
        this.storageAddr = storageAddr;
    }

    public String getCompanyTel() {
        return companyTel;
    }

    public void setCompanyTel(String companyTel) {
        this.companyTel = companyTel;
    }

    public String getCompanyFax() {
        return companyFax;
    }

    public void setCompanyFax(String companyFax) {
        this.companyFax = companyFax;
    }

    public String getAnnualInspectionDateString() {
        return annualInspectionDateString;
    }

    public void setAnnualInspectionDateString(String annualInspectionDateString) {
        this.annualInspectionDateString = annualInspectionDateString;
    }

    public String getCompanyBrief() {
        return companyBrief;
    }

    public void setCompanyBrief(String companyBrief) {
        this.companyBrief = companyBrief;
    }

    public String getBusinessRange() {
        return businessRange;
    }

    public void setBusinessRange(String businessRange) {
        this.businessRange = businessRange;
    }

    public String getIsEnable() {
        return isEnable;
    }

    public void setIsEnable(String isEnable) {
        this.isEnable = isEnable;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public List<ShopCertificatesFileSaveVo> getShopCertificatesFileVoList() {

        return shopCertificatesFileVoList;
    }

    public void setShopCertificatesFileVoList(List<ShopCertificatesFileSaveVo> shopCertificatesFileVoList) {
        this.shopCertificatesFileVoList = shopCertificatesFileVoList;
    }

    public Long getOrgId() {
        return orgId;
    }

    public void setOrgId(Long orgId) {
        this.orgId = orgId;
    }

    public String getSalt() {
        return Salt;
    }

    public void setSalt(String salt) {
        Salt = salt;
    }
}
