///*
// * To change this license header, choose License Headers in Project Properties.
// * To change this template file, choose Tools | Templates
// * and open the template in the editor.
// */
//package org.itstep.java.web.mavenShop3.model;
//
//import java.util.Date;
//import java.util.Objects;
//
///**
// *
// * @author Sereja
// */
//public class OrderInfo {
//    private Integer id;
//    private Integer idUser;
//    private Integer idOrder;
//    private Date date;
//    private String address;
//
//    public Integer getId() {
//        return id;
//    }
//
//    public void setId(Integer id) {
//        this.id = id;
//    }
//
//    public Integer getIdUser() {
//        return idUser;
//    }
//
//    public void setIdUser(Integer idUser) {
//        this.idUser = idUser;
//    }
//
//    public Integer getIdOrder() {
//        return idOrder;
//    }
//
//    public void setIdOrder(Integer idOrder) {
//        this.idOrder = idOrder;
//    }
//
//    public String getAddress() {
//        return address;
//    }
//
//    public void setAddress(String address) {
//        this.address = address;
//    }
//
//    public OrderInfo(Integer idUser, Integer idOrder, String address) {
//        this.idUser = idUser;
//        this.idOrder = idOrder;
//        this.address = address;
//    }
//
//    public OrderInfo() {
//    }
//
//    @Override
//    public int hashCode() {
//        int hash = 3;
//        hash = 89 * hash + Objects.hashCode(this.id);
//        hash = 89 * hash + Objects.hashCode(this.idUser);
//        hash = 89 * hash + Objects.hashCode(this.idOrder);
//        hash = 89 * hash + Objects.hashCode(this.address);
//        return hash;
//    }
//
//    @Override
//    public boolean equals(Object obj) {
//        if (obj == null) {
//            return false;
//        }
//        if (getClass() != obj.getClass()) {
//            return false;
//        }
//        final OrderInfo other = (OrderInfo) obj;
//        if (!Objects.equals(this.id, other.id)) {
//            return false;
//        }
//        if (!Objects.equals(this.idUser, other.idUser)) {
//            return false;
//        }
//        if (!Objects.equals(this.idOrder, other.idOrder)) {
//            return false;
//        }
//        if (!Objects.equals(this.address, other.address)) {
//            return false;
//        }
//        return true;
//    }
//
//    @Override
//    public String toString() {
//        return "OrderInfo{" + "id=" + id + ", idUser=" + idUser + ", idOrder=" + idOrder + ", address=" + address + '}';
//    }
//
//    public OrderInfo(Integer idUser, Integer idOrder, Date date, String address) {
//        this.idUser = idUser;
//        this.idOrder = idOrder;
//        this.date = date;
//        this.address = address;
//    }
//
//    public Date getDate() {
//        return date;
//    }
//
//    public void setDate(Date date) {
//        this.date = date;
//    }
//    
//}
