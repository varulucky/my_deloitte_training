package com.deloitte.mycart.entites;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;

@Entity
public class Product {
      

    public Product(int pId, String pName, String pDescription, int pPrice, String pPhoto, int pDiscount,
                 int pQuantity) {
           super();
           this.pId = pId;
           this.pName = pName;
           this.pDescription = pDescription;
           this.pPrice = pPrice;
           this.pPhoto = pPhoto;
           this.pDiscount = pDiscount;
           this.pQuantity = pQuantity;
      }
    
    

      public Product(String pName, String pDescription, int pPrice, String pPhoto, int pDiscount, int pQuantity) {
           super();
           this.pName = pName;
           this.pDescription = pDescription;
           this.pPrice = pPrice;
           this.pPhoto = pPhoto;
           this.pDiscount = pDiscount;
           this.pQuantity = pQuantity;
      }
      
      
      public Product() {
           super();
           // TODO Auto-generated constructor stub
      }
      
      

      public int getpId() {
           return pId;
      }



      public void setpId(int pId) {
           this.pId = pId;
      }



      public String getpName() {
           return pName;
      }



      public void setpName(String pName) {
           this.pName = pName;
      }



      public String getpDescription() {
           return pDescription;
      }



      public void setpDescription(String pDescription) {
           this.pDescription = pDescription;
      }



      public int getpPrice() {
           return pPrice;
      }



      public void setpPrice(int pPrice) {
           this.pPrice = pPrice;
      }



      public String getpPhoto() {
           return pPhoto;
      }



      public void setpPhoto(String pPhoto) {
           this.pPhoto = pPhoto;
      }



      public int getpDiscount() {
           return pDiscount;
      }



      public void setpDiscount(int pDiscount) {
           this.pDiscount = pDiscount;
      }



      public int getpQuantity() {
           return pQuantity;
      }



      @Override
      public String toString() {
           return "Product [pId=" + pId + ", pName=" + pName + ", pDescription=" + pDescription + ", pPrice=" + pPrice
                      + ", pPhoto=" + pPhoto + ", pDiscount=" + pDiscount + ", pQuantity=" + pQuantity + "]";
      }



      public void setpQuantity(int pQuantity) {
           this.pQuantity = pQuantity;
      }


      @Id
      
      @GeneratedValue(strategy = GenerationType.IDENTITY)
    
    @Column(length = 100,name = "p_id")
    private int pId;
      
      @Column(length = 100,name = "p_name")
      private String pName;
      
      @Column(length = 100,name = "p_description")
      private String pDescription;
      
      @Column(length = 100,name = "p_price")
      private int pPrice;
      
      @Column(length = 100,name = "p_photo")
      private String pPhoto;
      
      @Column(length = 100,name = "p_discount")
      private int pDiscount;
      
      @Column(length = 100,name = "p_quantity")
      private int pQuantity;
      
      @ManyToOne 
      private Category category; //this is cId field in our excel
    //constructor for category field
      public Product(Category category) {
           super();
           this.category = category;
      }


   // getter setter for category
      public Category getCategory() {
           return category;
      }



      public void setCategory(Category category) {
           this.category = category;
      }
      
      
      

}
