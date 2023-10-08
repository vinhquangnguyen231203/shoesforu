<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" isELIgnored="false" %>

<style>
  footer {
    background-color: #242323;
    color: #fff;
    padding: 10px;
    display: flex; 
    justify-content: space-between;
    align-items: flex-start;
  }
  .icon{
    text-align: right;
    margin-right:10px;
  }
  .icon a {
    margin-right: 5px;
}
.icon p{
  margin-right: 5px;
}



  .customersupport a {
  text-decoration: none;
  color: #adadad;
  line-height: 1.5;
}

.customersupport {
  display: flex;
  text-align: center;
  flex-direction: column;
  flex:1;
}
  .customersupport h1{
    font-size: 20px;
    margin-bottom:15px;
  }

  .aboutus a {
  text-decoration: none;
  color: #adadad;
  line-height: 1.5;
}

.aboutus {
  display: flex;
  text-align: left;
  flex-direction: column;
  flex:1;
}
  .aboutus h1{
    font-size: 20px;
    margin-bottom:15px;
  }


  .info{
    display: flex;
    align-items: center;
    color: #adadad;
}

.icon-text {
    margin-left: 5px; /* Tạo khoảng cách giữa biểu tượng và chữ */
}
.icon p{
  display: inline-block;
  margin-right: 10px;
}
</style>

<footer>
  <section class="customersupport">
    <h1>Customer Service</h1>
    <a href="#">Support 1</a>
    <a href="#">Support 2</a>
    <a href="#">Support 3</a>
    <a href="#">Support 4</a>
  </section>
  
  <section class="aboutus">
    <h1>About Us</h1>
  </section>
  
  
  
  <section class="icon">
    <h1>Social Network: </h1>
  <a href="https://www.facebook.com/" target="_blank"  >
    <img src="images/fb.png" alt="Biểu tượng Facebook"style="width:25px;height:25px;"  />
  </a>
  <a href="https://www.instagram.com/" target="_blank">
    <img src="images/insta.png" alt="Biểu tượng Instagram" style="width:25px;height:25px;" />
  </a>
  <a href="https://www.tiktok.com/" target="_blank">
    <img src="images/tiktok.png" alt="Biểu tượng Tiktok" style="width:25px;height:25px;"  />
  </a>
  <a href="https://www.youtube.com/" target="_blank">
    <img src="images/ytb.png" alt="Biểu tượng Youtube" style="width:25px;height:25px;" />
  </a>
  <a href="https://www.messenger.com/" target="_blank">
    <img src="images/mess.png" alt="Biểu tượng mess" style="width:25px;height:25px;" />
  </a>
  
  <br>
  <br>
  <br>
  <br>
  <br>
  <p class="info">
    <img src="images/location.png" alt="Biểu tượng Facebook" style="width: 25px; height: 25px;"/>
    <span class="icon-text">Our Address:371 Nguyễn Kiệm Quận Gò Vấp</span>
  </p>
  <p class="info">
    <img src="images/phone.png" alt="Biểu tượng Facebook" style="width: 25px; height: 25px;"/>
    <span class="icon-text">Phone number:123456789</span>
  </p>
  
  </section>
  
</footer>