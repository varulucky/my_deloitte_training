<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Deloitte GYM</title>
<!-- Font Awesome -->
<link
  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css"
  rel="stylesheet"
/>
<!-- Google Fonts -->
<link
  href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"
  rel="stylesheet"
/>
<!-- MDB -->
<link
  href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.10.0/mdb.min.css"
  rel="stylesheet"
/>

<!-- MDB -->
<script
  type="text/javascript"
  src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.10.0/mdb.min.js"
></script>

<style>
body{
background-image: url("https://d33wubrfki0l68.cloudfront.net/d3cf5fbdb62ee3c039bde32d95fbc4b9741d3a0d/12f94/img/carousel/lrg/dumb3.jpg");
background-size: cover;
background-repeat: no-repeat;
background-attachment: fixed;

}



input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

/* Set a style for all buttons */
button {
  background-color: #04AA6D;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

button:hover {
  opacity: 0.8;
}

/* Extra styles for the cancel button */
.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

/* Center the image and position the close button */
.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
  position: relative;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
  padding-top: 60px;
}

/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
  border: 1px solid #888;
  width: 80%; /* Could be more or less, depending on screen size */
}

/* The Close Button (x) */
.close {
  position: absolute;
  right: 25px;
  top: 0;
  color: #000;
  font-size: 35px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: red;
  cursor: pointer;
}

/* Add Zoom Animation */
.animate {
  -webkit-animation: animatezoom 0.6s;
  animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
  from {-webkit-transform: scale(0)} 
  to {-webkit-transform: scale(1)}
}
  
@keyframes animatezoom {
  from {transform: scale(0)} 
  to {transform: scale(1)}
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}

td{
padding: 8px;
}
</style>
</head>
<body>
<div class="container">

	

<div class="mask" style="background-color: rgba(0, 0, 0, 0.7);">
      <div class="d-flex justify-content-center align-items-center h-100">
        <div class="text-white">
          <h1 class="mb-3">Deloitte's Gymnasium</h1>
          <h5 class="mb-4"></h5>
          <button
          		  onclick="document.getElementById('id01').style.display='block'"
                  class="btn btn-outline-light btn-lg m-2"
                  
                  role="button"
                  rel="nofollow"
                  
          >Login</button>
          
     <div id="id01" class="modal">
  
  <form class="modal-content animate"  method="post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wBDAAsJCQcJCQcJCQkJCwkJCQkJCQsJCwsMCwsLDA0QDBEODQ4MEhkSJRodJR0ZHxwpKRYlNzU2G
   			 ioyPi0pMBk7IRP/2wBDAQcICAsJCxULCxUsHRkdLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCz/wAARCAEYAQMDASIAAhEBAxEB/8QAHAABAAICAwEAA
   			 AAAAAAAAAAAAAYHBAUBAwgC/8QATxAAAQMDAwIDBAcFBAQKCwAAAQIDBAAFEQYSIRMxB0FRFCJhcRcyQlWBktIVI1KRoSRicqIzNoKxFkNTVGR0dbPB4SY1N2ODlbS1wtHx/8QAFwEBAQEBAAAAAAAAAAAA
   			 AAAAAAECBP/EABoRAQADAQEBAAAAAAAAAAAAAAACERJRASL/2gAMAwEAAhEDEQA/ALbpSlApSlApSlApSlApSlApSlApSlApSlApSlApSlApSlApSlApSlApSlApSlApSlApSlApSlApSlApSlApSlApSlAp
   			 SlApWmu+p9M2IEXO5R2XQMiOkl2ScjI/ctArwfIkAfGoHcvGGCgqRabS895B6e6llOfXpNbiR/tigtWlUFL8VNbyCSw5AhjyEaKlfHzklytU7rzXjpJXfJYz/wAkllofyaQKD0lSvNKdb65Qci+zz/iWlQ/kpJ
   			 FbCP4l69YKd9xakJT9mREjEH5qbQlf+ag9DUqm4HjDcElKbnaIzqeAVwXXGFD47Hd4P5hU2tPiJoy7FDftphPq4DVzSGOfg6CWfl7/AOFBLqVwFJUEqSQUqAUkgggg8ggjiuaBSlKBSlKBSlKBSlKBSlKBSlK
   			 BSlKBSlKBSlKBSlKBSlQfWuvIenErgwg3JvS0A9NXLMNKhkLkY+0e6U5+JwCN4SG+6isWnY3tFzkhBUFdCO3hcmQR5NN5B+ZOAM8kZqmtReJmo7sXWLco2uCrIAjrzLcT6uPjBHyTjvjJ71D5s653eY5KmvvSp
   			 klYClrypalE4ShCRwB5JAGPICrB0x4WTpoamagW5CjKwtEJvAmODv8AvSoEIHbjBPwSaCuWI86c+GYzEiVJdJIbYbceecJ5J2oBUamlr8LdYTghyWmNbmlYJ9rc3v7T5hpndz8CpNXba7NZbKwI9rgsRWsAK6Sf
   			 3jhHm64rK1H4lRrYUFYQ/B+yoA9vu099Xn7K2zGT8v3gcP8AWtw14X6EbAC4kt4jzdmPAn59IpFTelBC1eGWgVDAtz6T6pmys/5lkVrpXhJpR0KMaVdIy/sjqsutj5pW3u/zVYtKClLj4Q3tkKXbLlEmAZPTkIX
   			 FdI8gk5Wgn5qFQW6WHUFlXsulukxcnalbiNzKz3wh5GWz+Cq9S18OtMvtuMvNtusuJKXG3UJW2tJ7hSVZBH4UHmmxau1Np5SRAmKMYHK4cnLsRXOT+7J4J8ykpPxq5NL+Idi1AWokjEC5rwlLDy8svq7f2d4gAk/
   			 wkA88ZxmtZqPwts88OyLGtNulnKvZ1blQXVegHKkfhkf3fOqdulputlluQrlFcjyEchKxlK0+S21pykp+IJ/pQeqqVS2i/EiTDUxbNQuqehZS3Hnryp+N5BL57qR8e4+I4TdCVJUApJBSoApIOQQeQQRQc0pSgU
   			 pSgUpSgUpSgUpSgUpSgUpSgUpSgUpSgVQ+qtD6wc1HdX4kB6bHuU5+VHfZUgoCX1lzY6VEbducc4HFSTUfiq7AnzYFnt8d4Q33I65cxa1tuOIO1XTaZKeAQcHfz6VoGvFzViVguwrO4jPKQzIQcf3VB4/7jQTzR
   			 ugrdp1tqbMDUq8qTkukbmomRyiMFDv5FWM+mAcGb1E9J63tWqUuMobVEuLKOo7EcWFhSMgFxhwAZA4zwCM/iZZQKUqI65l6utlvRdbA8NkTqftGOphp7LBwRISFJKvc53YPY5+zmgl1K83ytfa8l5Dl7koHkIqG
   			 Y2PxYQk/1rAGqtYjP/pDev8A5hKP+9dB6fpXmZnWetmFJWi/3MkHI6z6nk/il7cP6Vbnh/rSVqRuXAuQb/acNtL4daSEJkxyQgrKBwFJJGcYHvDgYoJ7SlKBWqvlhtGoYa4VyZDjfKmnEYS/HcI/0jK8cH+h8wR
   			 W1rAu92ttkgSLjcXunGZAHAy46tX1W2k+aj5fzOAMgKYf8KdVpuPs0dcRy3leET1upQEtZ7uMZ6m74AEfHzq7oUVEKHChoUpSIkZiKhS/rKSy2lsFXxOOap64eL94W6sWu2QWWASEGaXZDygD9Y9NaEjPpz8zXxD
   			 8XtRIWn222W2Q0OVCN147uPgtS3E/5aC7KVgWe6RL1bIF0iZ6ExoOJSogqbUCUrbVjjKSCD8qz6BSlKBSlKBSlKBSlKBSlKBSlKBSlKBUP19qlOnbQtuO4BdbilxiEEn32U4w5J4/h+z8SO4BxJbjPhWuFMuExwN
   			 xYjSnnlcZwOAlI81E4CR5k15o1DfJuorrKuco46h6cdoHKY8dJOxpPyzk8ckk+dAajpk2OYthO6TCnIkS0gZX7G630ku477UKGFHy6ifWtTg/+FS/w5hibqqA2sZZRGuK5CRkbmlRnGSk48iVDNTQeEpQiGhu7NqE
   			 e4vyT1YisuR19AIbUUudxsOeOd3ljkK50tIl27UWnZTe5GLrHirPqlxaWXUflUR+Nem6rqH4Ztxp1rlO3QPNw7zIu60JiFtTpV0VNs7i4oAAo9445B8u9WLQK+VqQlC1LICEpUpRPYJAySa+qjGtNTMaZtKnumh6b
   			 MK40Fhz/RqXt95x3HOxIOSPPIHGcpDz3dZMOXcrnKhRkxYkiU+7Hjo4S00pZKUgdh8hx6cCsKlKBU+8J9//AAoc29v2VM3/AOHe1/44qA1afg9BK59/uJBwxEYhIPkTIc6qsfLpj+dBctKUoFVB4vypLkrT1tb3d
   			 NLEqcpCey1lXTBI/uhKsf4jVv1FdTaQa1DOtE72r2dyC1LYcBa6qXmn0EDGFDBSST+NB5yKVDbkH3hlPxGSMitrZYocXcZbyf7DBt81clxX1Q48w4ww0CeNy1lISO/BPZBItFrwpLb9pUu7tOMwo7rLo9jUlbylu
   			 vOA46pAxvA7/Z+PGl1fpEaZ0da2UylSXE3xb0tYQW21LkRygbUZPCQgAZP2j23YAceF2qUwJarBNcxFuDoXBWs8NTFYT0ufJzgDnuB/HV2V5ISpSSFJJCgQQQcEEcggivQugdVDUdq6UpYN1t6UNTM4BfQeESAP7
   			 2MK+I8goUEypSlApSlApSlApSlApSlApSlApSsG7T2rVbLncnACmFEfk7Scb1IQSlGficAfOgrPxPv0TrM2ZbnWTHSiQ7DZWUpXJWMoVMcT7wSkHKUAgkqySkJG+oTyScAZPYdhXbJkPy5EmVIWXH5Lzj7y1d1uOK
   			 K1KPzJrqoLJ8IGQq/XZ8jPStKmx8C7Ia/Sau+qG0DdoulkXS83VK0wpscRYSGtqpUt9p0KV0GlEe4nkKUSBnjJPAk48YrZ1dqrJMDOfrpkslzHr0ykD/PQWlStHYdU6e1I2tVtkkvNp3PRX09OS0M4ypsk5HbkEjn
   			 vXZcNT6Vta1tT7vBZeQSFs9YOPII8lNNZWP5UG4rBulqtl3iOw7hGZfaWlYT1W0rU0pSSnqNkjIUPIgitMjX2gnFBKb5GBP8AyjcltP5ltgf1reQrlarigrt86JLQMbjEfbe25/i2E4oPL1zt8y1T5tumJCZER1T
   			 ToSoKGRgggpOMEEH8aw69Aap014cJXMvV/CYrkgKC3UyXkKddCAgKaYbPvLHBwEntkjvVAKAClAEkZOCRgkeRIoOKv7wtgCJpZmQRhdymSZZz32IIjJHy9wkfOqBq9fDjVVol2m3WJ11Ee5wW1MttOEJEpsKUpKm
   			 SeCrB94d+M9uwWHSvh11lltbrziG2kDctbikoQkeqlK4rQyda6HiqKXb7AJHB9ncVIH846VCgkNKjjGudCyVhDV9hBRIA65cjpz/ifSlP9a3Em5WuJDVcZMyM1BSgOGSp1HRKT22KBwSfIDOfLvQZdQ3xLZDuj7uvGTHdgPJz5H2ltskfgo1pp/i7YGHVNwLdNmISSnquLRGQvB7oCgpePmkfKsG7a5tmr9P3eyQ4r0a7zExhGjyVt9OQW5DbpbYdBwXCEnakhOTgDJOCFQVJNJXtiyXOHL5ZdbUULeClll+O4QHGJKOeD3SoD3SASlWPdjikqSSlQIUCQQRggjjBBrig9atONvNtOtqCm3W0ONqSpKkqQsBQIUkkEfI191XXhPd1TbJKtjqyp20vgNZOT7LJ3LQMn0UFj5YqxaBSlKBSlKBSlKBSlKBSlKBUH8UJzMbSsyKXkIeuD8VllsnDjqW3kPObAOcAAZPx+ODOKhniDpd/UlqZXD5uNtW69FbJAD6HAA4yCeAo4SU/EY+1kB56pX2408y44082tt1pam3G3ElK0LScKSpKuQR5ivig2VpYRdLpZ4Ep9aWpLzMBtZJIZ6qihGM/ZClAn8fWsWbCl2+VKhS2lNSYrq2Xm1d0rSccfA9wfMHPnXShSkKStKlJUkhSVJJCkqHIII5zVgybvpPWsNgXuQmz6mjNIZTcS0pUKcE8ASOmMgnzJAx5Ej3AEFgzp1tlxp0F9bEqMsONONnBB7EEdiCMhQPBBIPBr5mOx35L70dnoNOr6iWQSpLRVypCCedoOduecYrPn2C5QN6iuFKjpKtsm2zI0thaR9rLSioD/EkH4VqaBWRFlTYLzUuI+9HfaVlt5lSkLSrvwpP9a7p8UNogzGh/Zp7Jdbx2Q82em80filXI+CknzrpjTJcQr6KwErx1G3ENusuY7b2nQUH8RQZ1/vMy+3Bc+S+84pbTACXVEoZV009RtlPYI3bikD19eTqakDWpkJaLb+nNMSCoYU45AWy5j4GI62B+ArqWNN3IH2ZpVomYG1p15ci2vK4G1LrmXmyfLcVj1Ukc0GkrlKlIUlSVKSpJCkqSSCFDkEEedbOLDtTSDJuslYTuWluFAU2uW8UEpJU6rc02jPmQonyQQdwzkaitkYLRD0rYA2Rwq4CbOkdsZLjj6U5+TYHwoOm/agut+dioflyn40OLGjx23lqJJaZSlx9xI4K1HcpSjk/HA40dbGXeJ0oOpSiHFacG1bVuiR4iFJ/hWWUhRHzUaxI0eRLkRosdBW/JdbYZQMe844oJSOeKDprYzbm7Ji2+3tAtQIKCWmQT+8kODLsh3nlaj29AAB2yrHnCMiU81GUFsMEMNuJ7PBsbS6P8RyofP4VzDgTpyw3Fa3nOCVLbbbT/AInHVJQPxNBi1uLhaHbbatPTXypEm7GZKbaOQpEJvopYdIP8ZKyPgAfOt/arTo6xlFx1Pc4c99oByPZbQ6ibvcHITLeayzwe6d+D6n6qtDqS/wAzUl0euMhKWk7UsRY6DlEaMgnY2k4Ge5JOBkk8AcANQ4446txxxaluOKUta1klSlKOSpRPOTXzSlBYfhNOZjahlxnnkNpnW5xtlKzjqyG3W1pQnyzjfj5fzvWqT8M9JTJU+LqGa2pqBDUpcELGDLkAFIWkHnYjvnzIA5wcXZQKUpQKUpQKUpQKUpQKUpQKUpQRnUeidN6kJelMrYnbQkTIhSh4gDADoIKVDt3GfQiqd1jpJel3GkNxpL0N7Z07k64FIU5jKmi22hIQrvgFSsjkHuE2j4gavm6Yj25q3tNKmXAvlLr6SttlpnYCQgEZUSoY58jxzWJobVy9XNXS1XqPDckMspdIS2OjLiqVsWHWV5TlJKc+R3DgY94KJpV/3Dwu0VNWpxlqZBUokkQXx08nn6khKwB8BisBHhDpYKyu4XhSR5ByKnPwz0TQUfWczbJa4btxdHQgoJQ2+/lIkPDjoxk91q/ixwnuSM83/b/D7Q1vKVptSJLqftz1rk5+bbh6X+SoB4uW5xi4WOc2jbEdgGChKeG2nI7il7UpHABCxgY8j6UERsQbujEvTrqkpdmOJlWVxZASi6ITsDJJIAS+n3Dz9YIP2a0K0ONrWhxCkLQpSFpWClSVJOClQPOR51yQ6y4QQtt1tXIOUrQtJ/mCKlE9kamgPX2IlJvEFpB1FFbACn20gIF0ZQnuDx18Dg+9gBWaCKUpilAyaUpQKkUBsWezyb077s25pkWyyJO4KS2QW5k0cdkglpBz9Zaj3brHsVmbuCpE2e4uNZLcEu3OUkDdtP1Y8fdwXXOyR5ZyeBg9F7url4nKkdJLEZptuJb4qCSiJCZylphBPp3UfMknzoOmFbpVxDqYYD0psFYipP8AaHWwMlTCPtEeaRzjkAgEowyCCQQQQcEHuD8a2djt0u4XmyQG0uJcly421ScpUlrcFqdSRzhKQVZ+FeirppbSt5K13G1RXnV/WfSksyD6ZeZKVn8TQeYaVe0jwl0e6oqZfusfP2G32VoHy6rRV/mr5j+EmkmlhT0q7PpH/FreYbQr59NoK/zCgpu0QJNynMQo8F6a8/lKWmF9NYHmvqFJSAO5KhgVc1n8LNMwHW5U9T89xOxSY76k+yoVgEhQQlJXg9s4B801t7mzZdEabvMyzwY0VxmOEsqSne45IcUGmi6twlasFQOCo9jVQ6a1Vq1Oo7So3OdKM24Ro8hiQ+6608h51Lak9NZ2ggH3SBx8uKD0OhCEJQlCQlKEhKUpACUpHAAA4xX1SlApSlApSlApSlApSlApSlApSlBAPFS0mfp5E5tOXrRJS+SOT7M9hp0AfPYo/wCGqn0ZeRYtRWqa4rbGW4Ykwk4Hs7/7tSlfBJwr/Zr0jKjR5kaVEkIC48pl2O+g/abcSUKH8jXl+92qTY7rcbXIBK4jykJURgOtH3m3B8FAg/jQepqVCvDrUYvlkajPuZuNqS3Fkbj7zrIGGXvXkDar4pJ+1U1oFYN0tVsvEZMS4MJeZS81IQDwUOtK3JWk+vcH1BI7Gs6lB5Uu0WZCudziTMmVHlyG3z/EsLOVj4HuPnXxb7hPtcuNPgPrYlR172nEdwexBB4II4IIIIOPOrN8WNOKS9H1JGbJQ6G4lz2j6riRtZeV8x7hP91P8VVathbbMd4/Vf6u3/4atpoJfEXoy9TIU9wQ7VcG5DT022zC63Y7hhYUsMyGgtbO7nKSlSRxjjg6++2eFHfuM1NwsLLLzzrkO32mcbktKVElKEqaTtCR5lRT8B5VHltOIQytSSEvJUts/wASUrKCR+IIr4oM63wGp61Mm4Qob3Bb/aC1ssODzHWCVJB/xYHx8jLZdr0gzDsv7TnWiMYMZaJSNNSzdLjdnSsHK1bRHb8yCVq747YCYJX022t1xtpAytxaW0D1Uo7QKDb3m+uXNMaHFjNwLNCKvYbewoqQhR4Lrzh95bh81H8MZ501drLDjshmMOHHXkMDPkpSgitzpWwPaivUK3pChHCuvPcHHSitkbzn1PCU/FQoLb8N9PR4tntV5lsZuUiK83GWvOWYDjynUBKfq5VkqzjOFAduKn9fDTbbTbTTSEoabQlttCBhKEJG1KQB5CvugUpWNOmxLdDmT5bgbjRGXH3lnHCUDOAPMnsB5k486CrvF68gItNiaV7ylG5SwD2SNzTKTj198kfAVHfC60qn6kRNWkli0MLlKJHul9wFlpJ+PKlD/B/OKXu7Sb5dbjdJHDkt5SwnOQ00MJbbB9EgAfh8avbw6sJsmno630bZtzInSQoYUhCk4ZaPnwnkg9io0ExpSlApSlApSlApSlApSlApSlApSlAqtvFDS6rjBRfYbe6ZbW1JmJQMqdgglRXx5tnJ+RP8NWTXBAUCCAQcggjIIPHNB5h03fpmnLrFuUfKkpPSlM5wJEZRG9sn14yk+RAPlz6UttxgXWFEuEF0OxZTYcaWO/oUqHkoHIUPIiqM8QNGrsE1VwgNE2aY57gSCfY31cllX9090H8Ps5Vi6K1nK0xKLL+960SnAZTCeVNLOE9djP2gPrDzA9QCA9EUrHhzIU+NHmQ3234shAcZdaOUrSf65HYjuDx5VkUHRMiRJ8WTCltIdjSWlsvtrHCkKGD25z5g+Xfyrzxra1xrFPgWOO+p9ECEVrdWkIWpyVIekAKCSRkJKB8cZwM4Ho6vMusLh+09TaglhQUhU1xhpQOQpqMBHQR8wkH8aBLjiTpqxzmE7v2dJm2ufjBLZec9sjrUBzhW5xIPqjFaGpFaJUy3Wa7T4exZRcbdDnMvtIejPxZLMlQQ+05lJTuRxxwexBrUTJUWSoKZt8WGrJKhFXJUg/JMhxZH86DErd6WhmXfLapeREgOpulwdwShmFCIkOrWQOBgbR8VAedadpbaHEqcaS6gd0KUtIV8ygg/1qT224SZ8a8W6NFhwLYzaLlPnNwkOBUlbDCwwqS++tbygFqTtG/AJ7ZoNAxM6VxYnlAPSmtyyjyO10O7a9F6W0xbNNxZIiqDz055ch6SpISpbZUVNNgZPupB9eSSfPCfNNemdG3AXPTGnpW7csQm4zpPcuxsx1k/Mpz+NBv6UpQKpLxM1em4v/sC3O7oMRzdPdQfdkSkEgNpI7oR/VX+AE7zxA183ERJsVjfCpqgpm4TGlZTFTyFMsqH/GHso/Z7D3v9FVVms9xvtwjW2A3veeOVKOemw0CN7zqvJKfP+QySAQkPh9pdWoLwh+S3m121SH5ZUPceczluPz3yeVfAHtuGfQorV2GyQNP2yLbIafcaBU64QAuQ+rG91zHmf6AAdhW0oFKUoFKUoFKUoFKUoFKUoFKUoFKUoFKUoMeXEhzo0mHLYQ/Gktlp5pwZStB8vX4g+XfyqgdZ6InaafXKjhyRZnV4ZfIyuOVHhqRjjPkFdj8DxXoaut5lh9p1l9tt1l1Cm3W3UpW2tChgpUlQIIPnQeb9L6vvOl5BVHV14LqwqVBeUQ04RxvQcEpX8QPIZBxir209quwakZC4EgCQlO5+G/hEln1yjzHxBI+R4Feas8LXUKen6aBW3yty2rV76PX2ZxZ5H90nPoTnArAGfbpWQZMSZFc/94xIYcT/ACWCKD0zqS6CzWK9XLdhcaI50D/0hz900PzEV5eJJJJOSe5qS3TWupbzaGrPcXm3m25LcgyNgRIcDaVJS26UYSQM5ztzkck1GqCSaVdaSNTNSmVyYDlkdcmRW3A2t1DMlhQcaUQQFt5K0kg/Vx2JrWT4tnby5b7oJDRGUtSYr8eWnJ+qsJC2cj1Dv/6r5tFyctM+PMS0h9CQ6zIjukhuTGfbUy8ysjyUkkZxx38qyptvsi+pJtV2ZMdWVpiXBLrM5jJJ6aylBYVjtlLnPoO1BrYzLLzm12WxGRxlb6X1DGfIMNrV/SpQTZ4umtQtWhch5apFpj3G4yWkMmQHXH3kxYzOVKS2OmFKJXlRHIAGKjsKEzKJL1xgw20n3lyy+TgfwojtrWf5VsLtcbamDEsdnLy4EeSubKlyEBp24TSjpB0tblbUITkNp3Z94k8q4DRVcvhBdOpCvFncV70Z5E+OCeS08A24E/AFKT/t1TVbfT9/uGm7h+0YKWlPezvxyh8KLS0OAfXCCDwQD38qD0zMmwbfHelzZDMeM0MuOvrCED4ZPmfIedU5q/xNkXBL9t0+XI8NWUPTjuRJkJ7EMp7oSfX6x/u9jBrxfr7fnw/dJrshSc9JBwhloHyaaRhA+PGT55reaX0DftRKakLQqDazhRlvoO51P/Rmzgq+fA+ORghoLPZ7rfZzNvtzCnX3OVHkNstg8uvLxgJHr+AySAfQuldK23S8HoMYdmPbVTZak4W8sdkpHkgfZGfj3NZtjsFn09DTDtrHTSdpedWQp+QsD67zmBk9/IAZ4Ara0ClKUClKUClKUClKUClKUClKUClKUClcBSVDKSCPUEEf0rmgUpSgUpSgVpL5pfTuoUbblDQt4J2tymv3UpseW11PJA9DkfCt3XClJSCpRCUjuVEAfzNBSl58JbzHLjtlltTWhkpYklMeUB5JCj+6Pzyn5VA7hZL9aVKTcrbMi4O3e8ysNKP9xwDYfwJr1OCCARyCAQRyD8iKEBQKSAQRggjII+RoPJFK9Py9LaSmlSpNkti1q+ssRWkOH5rbAV/WtS54b+H7hJ/ZBQT36cuakfgOrj+lB52pXoZPhp4fg5NrcV8DNm4/yuis5jRehYQ3Isdv2jzlJMgD5mSpVB5xjxZctxLMWO/IeV9VuO2t1w/JKATUwtPhnrG5FC5Edu3R1YJXPVh3HntYRlzPzCfnV+Ro8OM2lERhhln7KYzbbbf4BsAV3UEJsHhtpezdN+Sg3KanB60xKeghQ82o4yj8xUfjU2HFKUClfIW2pSkhSSpP1khQKh8wDmvqgUpSgUpSgUpSgUpSgUpSgUpSgVUuq3pWotcR9Jy7mu32hltnIbUECQ6uOJJyFEJK1ZCEZyBjgZOF21US1NozTuqHgt91ce5ssI/fRVILnRJWEddlXdOQraeDwRnjADQHwxk2yTElaa1DPhuJeaEj2kjcWSob1IUwlKSQOyVIwfMipHqnR7GqDbC9cZUb2BEhCSwlBLvWLeSvOB9kdh51A7pbdeeHzLFxhagM61tvNsrYkdTpp35wlUZ1Sk7TjGUrB+XerZtc1NyttruKUFCZ0KNLCCclHWbS5tJ+GcUFHv6RZb1vD0oLlNMd9oOKknb1QfZFycBOdvcYqz9LaKi6XlTJTVxlSjKjojlMhKAEhK9+QUmovL/9sVs/6uP/ALY9Vq+lBQ+ktKR9VzNUCTcJsb9nymun7OUnf13JGd2/02jHzrY6h0xddBsR77Y79NKUSWmX2nsJ3FYJSVBJ2KScYKSnzz8tbpBOu1TNUDSzsNvEtn28ygwc5cf6W3qpP9/OKyGxqbWGoE6Y1XeDE9gdW4YjbLTZfdbGVBnppCCopJKFHPBJAOcELGuurUW3SMPUamUGROiQ1xI6irYZUpoOBCiOdqfeUeRkJ781DbRoi76xjs33VV4nYmp60OOyUb0sL5SsbwW0pPdKUo7EHPOK2finby3pe0iG2UxLZOjNFpGSllgsLjtk58gdqR/iqZaZnw7jYbJKiqQWzBjNKSkj90602ltbRA80kEf/ANoK0u1k1H4cLj3ix3N+VaC+23Liyc7AVHCUvtpOwhXICgEkE/HJmeornHu+gbrdIpUGplqDyAT7zZK0hTaiPNJyk/KvjxKnw4ulLkw8tPWuCo8aK2SNy1peQ6pQHfCQCSfl61pY0WRE8JHmnwUrXbJMlKT5NyJRfb/mCD+NBovDvVcm0PRLPd1LRa7qVO2yQ8TsZeLimThR/wCLUpJSfRQzxuJEh8XlKFhtOCRm7AHBxkezPAg4rDs2l42qPDmysHaifGXdHbc+rsh0y3ctrI52LwAr8DztwYfftRTZunIenrwl5F5sl1Dai6klTkZth1r96v8AjQSEn1GDzySFwXu/t6b0w3c1IS48IsNiI0skJdkutjaFY5wMFSuRwk1BrNoq76yYbv2qbvO2zAXYcdkp3hlR91Y3gtoSe6UpR2Oc81svEyO+9o6xvNpKm4sm3uP4zhKHIq2QtX4kD/aqV2OQ3d9J29VtkBlb1nRDadR3iSUR+geEkHKFD1Hb40EctPh/ddP3qDKtOoJKLSFFc6O6P3riU8hrYAWVBXIJKUlPlzyLEqktWRddaUj2593WF0liY+4yEtvSmtnTSleSpThzn5f+V2J+qn5D/dQc1U16ueotaakl6XsktUO0wFOIuElsqHU6Kum644UEKKdx2oQFYPc8ct2z/wCVVH4cON23VOsbRMIROfcWGd+AXFRX3S4lBPckKCh8AT5UGa74RW5DO+33m4NXBA3NuvJaLRcHPZoJWM+u84+PnMLZZJn/AAdRZtQzVXJ56O4zMdUTna52Q24QFnb5KPORnjsnXah05qu7XBMq16ok2uKIzbXszPtG0uJKyXMNuJTk5Hl5VqvCy53a5wr8u4zpcxbU1hDapTzjpQktHITvJwDQa3SU2do/Us3R92dUqHOfDtpkOE4U44cNqTnydA2kZOFJx5k12axnz9Vagg6Ls7pSzHeD93kNklKFtjKtxSfqtA9s8rIHdIrceJtoiy7A5dgS1Psq2n4zzfCyhx1Damyoc4yQoehT8Tn48MLTGj2JN5UVOz704+5JecyVhDL7jSWwo88kFSj5k/3RQYniPCi2nRVrgwUlqPEuMJlkAndtS0+cqI7knkn1NdXhnqKQUOaXuhWiZEaS/betkLcirSHS1z/CCFI9Un0RWd4tf6rR/wDteJ/3T9ajUenJr2n9JamsYebvFstFpS77IFB96P7MhIWjZyVoz6cpJ/hAoNV4kajlXaZItNtLirbYiHbi80TsXKUtLGVKH2UFWwfEnvgEWZoz/VXTH/Zsf/cagd00wnTXhxd0PAG5znrZIuKwc4X7U3sYBHkjJHfuSfPieaM/1V0x/wBmx/8AcaCQUpSgUpSgUpSgVA9QaEnzLq7f7Fe5VvujoHU6rjqm1YSE4Q4g70pwOU4UPgBxU8pQVgvQmur25HZ1TqVt63MuBzowitSlkZGQlTTbYVgkBRCsZ7c82UwwxGYYjMNhtiO02wy2n6qG20hCUjPoABXbSghj2k7g7rqJqoSYwhsNBBYId65Psi43Hu7O5z3qZ+lKUEN0XpO4aaf1G7LkxnxdHozjQj9UFAaU+o7+okd947elcav0a7fZNsulqlNwLzBcRiQoL2uNoO9BJQCdyD9U48yD5YmZIAJPAHJJ7AVwCCARggjIIIwRQYSYjk22CHemor7kiN0bghnf7M6ojCi3vwsA9x5j14zVeq8PtWWWQ+5pHURjRn1blR5q3EY8gFFtC21EeRKAf95tDIPI5B5BFcKUlOCogAkJG4gZJ8hmgreB4dXKbPauWsbwq6Os42RW1OrYIB3BK3HQk7M90pQM+vkZnqC1vXax3W1xltNOS43QaU6FdNHvJPIQM449K21cbk7inI3AZKcjcB6kd6DR6Ts0nT9ht9pkutOvRlSitxjd01dV9bwxvAPY88VoNbaBRqV9i4QHmItxCQzJU8F9KQ0kYQVFsE709gcduPsip2SACSQAASSSAAB5muaDDVb40i3C2zWm32FxERZDagdjiQgIOPP4g9x+FV2fD/V1kkSHNI6j9nivq3GPNU4jbxgbtja21EeRKAf/ABs/IxnIxjOcjGPWuaCs2PDq+XWUzL1jf3J6WTlMWItwtkEgkBxwJCQce8Etgn1GM1ZgGBj0FMgYzjngcjk0yM488Zx54oFQvVWg4l/kt3SFLXbry0G8SWwSh4t42FzYQsLTgAKBzjyOBtmZIGSSAB3yRXNBWB0n4tykexzdWsJhEbHFsOyFPqQeCCUsoWc+eXKmGl9L27S0JyJFceecfcS7KfeIBdcSnaNqE+6EjyHPfua39cZHqOTgcig0+p7TIvliutqjuNNPTEMpQ49u6adjyHTu2AnsD5Vxpa0SLDYbXaZDrTr0QSAtxncG1dV9x4bd4B43Y7VuqUEZ1rp6bqazt26I+ww6iczKK5G/YUoQ4ggdME594eVbq2RHINttUJxSVuQ4MSKtaMhKlMspbKk55wccVmUoNDq2yytQWKbaozrLTshyMoOP7+mA08l052Any9Ky7BbnrTZrRbXltuOwojUdxbW7YpSRyU7gDj8K2dKBSlKBSlKBSlKBSlKBSlKBSlKCMavtkq6x7UzH9jf6NxTJctk59Udq6IabWejvRzlP1gMEcZPatVbl2xuxa/tsa0O2ebChzHLjb1SRKZaclQVuNqYcSoo2qAzgAfKpZdLNZ70yhi5w25Lba+o0VFaHGl/xNOtkLSfkoV1QtP2K3QplvhwkNRJgeEtO95a3+skoWXHXFFwkgkfWoPjS/wDq1pXP3Jav/pm6jVstVp1LddYv6gYE2ZAvEm2RYkhbmyFbkJT0VtNJUAC5yrd544xzneQdF6QtkuLOg24tSoqlKYX7XOcCCpBbPuOulHYkdq7rppbTF6fEm429DsgN9IutuyI7i2+2xxUdaCofA5oItBuNyhaU17+zX3ZLNlm3OJZJS1l1aYraEElDis7g1lW08j3fQYrHlQNO2KHp+9R7Cq5stm3z3r6m6dKQqW+8hsKcyouL3FWSMY5xgY4sSNChQ4zUKLHZZiNILbbDSAlpKTkkbe3OTn1z8a0rWitGMSUS2rSyHW3S+2hTkhcZtw/aRGWssg+mEUGt11cIYRZ7DIeebYu0oOXRUZl991FriqDjgCYyVOAuK2oB2nufSu7RlzE2xyIC3XHJNkW9bVrebcZdejISTFkFp0BwBaNvcZyk1I026Aie9dAz/b3YrcJb6lOKV7O2suBtIUdoGTk4Az55xxwm2W5E2bcUM7Zk2O1FlOBbg6rTWdgUjdsyMkA4z5ZoKliSp1m0Q5GmOOO2a+2OYba+sFRg3Ihe6Gvbn3HMFTZ45yPPNW3bf/V9s/6lF/7pNY5sNjVaBYlQ0KtQZDAjKW6oBAVvGFlXUyDyDuznzrYNttsttNNja20hDaEjJ2pSAkDnmgiOrnZrF30E7BhpmSkXG5FmMqQmMHSYSgQXlpUBgZPbyx511WeRdpWtZ7lztqLdIGmIiUsNzETApoTnCHC42hIyTkYx5fGpXIt8CVIt0uQyFyLc469CXucT0luoLSjhJCTkccg1ym3wUz3LmGf7c5ERBW9uWSY6HC6lGwnZ3JOcZoKwsVkROS667oqFcWnbzckO3N66JZcKBNWlSvZijPuDgDdzt+NbfVLFvkastKJtklXlhGnpjgixEoU4lSZSMO4W4gcDI7/aHHpu3NBaGdccdXaiVuOKdWRMuCQVqVvJ2peA7/Ct4bdAM9q5lke3NRFwW3tzmUx1rDikbc7O4BzjPx55CB2dGdE67mR0mPaJ8O9yLPCMj2hUOOmIttSVKyQkqUCSjPu/OvvSNkQhWn5bmi4cMJhMSEXZN0S88VmOClwxggHK88jPGfhUybslmaZvMduKEMXlb7lyaS48G31vo6bqgndhJUPrbcZrXwtFaOt0qLNh20tSYq+pHX7XOWEK2lOQhx0o7E9xQSKlKUClKUClKUClKUClKUClKUClKUClKUClKUClKUClKUClKUClKUClKUClKUClKUClKUClKUClKUClKUClKUClKUFNfS1qD7qtf55P6qfS1qD7qtf55P6qrtBbCkKcSpTaVoU4lJ2qU2CCpKVeRIyBW6TZWcTC7I6SG5gbYfUWQhUVRKG3cPONpIX3zu+xwDu46MxZtKvpa1B91Wv88n9VPpa1B91Wv88n9VQ1FviodcYekLckIt8iWpMdKOikljqsbXlL94HKc+6BgnBO33jlqYS3dHBOURbS8zJ/spGZKFJbSlrLnKSSeTgjbkp97FSoiZfS1qD7qtf55P6qfS1qD7qtf55P6q0arRp2RHflwlrXb48CctUtiU49IEhtlLjSJUR9tvas+9nasoIzgnZlXQvTKG1Tt1y/d2lb7N7WmEs+zustdQphpLo6gJykElvtk4Sc1Pngkf0tag+6rZ+eT+qn0tag+6rX+eT+qozItNsiW2yXdTr70SYOmWQjDr7iZEkKW8Urw0ClKNidyiohWOEk1oXCgqWUAhBUrYFHJCc8AmteRj6LE+lrUH3Va/zyf1U+lrUH3Va/zyf1VXNKYjwtY30tag+6rX+eT+qn0tag+6rX+eT+qq5pTEeFrG+lrUH3Va/zyf1U+lrUH3Va/wA8n9VVzSmI8LWN9LWoPuq1/nk/qp9LWoPuq1/nk/qquaUxHhaxvpa1B91Wv88n9VPpa1B91Wv88n9VVzSmI8LWN9LWoPuq1/nk/qp9LWoPuq1/nk/qquaUxHhaxvpa1B91Wv8APJ/VT6WtQfdVr/PJ/VVc0piPC1jfS1qD7qtf55P6qfS1qD7qtf55P6qrmu+LFfmOKaYCStKOoQpW33AtKFKz6JzuV6AE/ZpmJaf/AEtag+6rX+eT+qn0tag+6rX+eT+qoMq1XdKtqobqVbVLSlZaStYS31VbEKVuJAxkAEjIGMnB+0WW7LJHQShRGWUuOthT/vpb/chBOQCRuVwkeZGKmYlpt9LWoPuq1/nk/qp9LWoPuq1/nk/qqENWe7vLZbTEWFPKShrepA3uKBUltOCSVkDITjOCDjByeluBcHRubjLUCXQnCmsq6ag2raCrJG4hIIHJOBknFXMRPfpa1B91Wv8APJ/VT6WtQfdVr/PJ/VUHXabo0R7QwI6T3ckLQG0/vEM4UUFWDlQHI9f4TjscstwaLgWuIC2l9SwXlJ29JIc94qQANySFJyRkEDgkJMqImn0tag+6rX+eT+qn0tag+6rX+eT+qoYLLMLqmevBStJdSdz6tuW5YgnKkoIHvEYyRkEH4DEkQ34qYq3C0pMhsuILKw4lJSdqm1qHAWnjcPLI9aZiJ4fFnUeeLZagPiZR/wDzpVd0rWIllZSbhcUqaWJT25qO3Eb3KCgmO2dyGglYKdqTyBjilK0OBPnhCG/aXdiN4QCQcJWlaFJBIztIUoEZx7x45o7PuD6Om7KeWgoLZSpeQpJKFHd6klKSScn3RzxwpSh3uXu/PKYW7c5i1sJdSyVOn3Q8jpOcdjuHCsg5HFcftq+boK/2lN3QQpMMl5RLIUgNkJz6gBJzngAdhilKV4Ot253R9Dzb0yQ428lCHULcJQtKHlyEgp7cKUpQ+Kj684dKUClKVQpSlBzSlKDilKUClKUHNKUoOKUpQK+23HGlFTa1oUUONkoUUkocQW1pJHkQSD6g486UqDv/AGhcuf7ZJ5xn96vJwjpDnOe3Hyrn9o3Pepz22V1FJ2KX1l7indu25znGeaUpQftG5/8APZWdoR/pnPqgkgd/if51wLhck52zJKclZO11Y5WAFHg+fGaUpQ49tn/86kcOJeGXFH94hRUlfJ7gkn8a+/2ldClSDNl
   			 FCkrQpKnlqSpK1dRQIUSOTz8/lSlKHCrhc1qStcySpaXeulRdUSHep1uoOfrbvez6811PSJL/AE+u86700lLfUUVbAVFRCc+p5NKUodPFKUqWP//Z"
     " alt="Avatar" class="avatar">
    </div>

    <div class="container">
    	<table style="color: black;">
    	<tr>
    	<th>Title</th>
    	</tr>
    	<tr><td><input type="radio">Mr</td>
    	<td><input type="radio">Mrs</td>
    	<td><input type="radio">Miss</td>
    	   	
    	</tr>
    	<tr>
    	<td> First name</td>
    	<td><input type="text"></td>
    	<td>Last name</td>
    	<td><input type="text"></td>
    	</tr>
    	
    	<tr>
    	<td> Email</td>
    	<td><input type="text"></td>
    	<td>Phone number</td>
    	<td><input type="text"></td>
    	</tr>
    	
    	<tr>
    	<td> Password</td>
    	<td><input type="text"></td>
    	<td>Country</td>
    	<td><select>
    	<option>
    	India
    	</option>
    	<option>America</option>
    	</select></td>
    	</tr>
    	<tr>
    	<td><input type="checkbox"> I agree to the <a href="">terms and condtion</a></td>
    	
    	</tr>
    	
    	
    	
    	</table>
       <a
          		  onclick="document.getElementById('id01').style.display='block'"
                  class="btn btn-outline-danger btn-lg m-2"
                  href="backhome.jsp"
                  role="button"
                  rel="nofollow"
                  
          >Submit</a>
           <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Reset form</button>
      
    </div>

    <div class="container" style="background-color:#f1f1f1">
     
      <span class="psw">Forgot <a href="#">password?</a></span>
    </div>
  </form>
</div>
     
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          <button
                  class="btn btn-outline-light btn-lg m-2"
                  
                  
                  role="button"
          >Sign Up</button
          >
        </div>
      </div>
    </div>
    
    
    <!-- Navbar -->
<nav class="navbar navbar-expand-lg ">
  <!-- Container wrapper -->
  <div class="container">
    <!-- Navbar brand -->
    <a class="navbar-brand me-2" href="https://mdbgo.com/">
    <img style="border-radius: 50% ;width: 70px; height:80px;" src="data:image/jpeg;base64,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">
      
    </a>

    <!-- Toggle button -->
    <button
      class="navbar-toggler"
      type="button"
      data-mdb-toggle="collapse"
      data-mdb-target="#navbarButtonsExample"
      aria-controls="navbarButtonsExample"
      aria-expanded="false"
      aria-label="Toggle navigation"
    >
      <i class="fas fa-bars"></i>
    </button>

    <!-- Collapsible wrapper -->
    <div class="collapse navbar-collapse" id="navbarButtonsExample">
      <!-- Left links -->
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link" href="#"></a>
        </li>
      </ul>
      <!-- Left links -->

      <div class="d-flex align-items-center">
        <button type="button" class="btn  px-3 me-2 " style="color: black; background: white;">
          Home
        </button>
        <button type="button" class="btn  me-3" style="color: black; background: white;">
          About
        </button>
        
        <button type="button" class="btn  me-3" style="color: black; background: white;" >
          Nurtition
        </button>
        
        <button type="button" class="btn   me-3" style="color: black; background: white;">
          Training
        </button>
        
      </div>
      
    </div>
    <!-- Collapsible wrapper -->
  </div>
  <!-- Container wrapper -->
</nav>
<!-- Navbar -->	
    
    
    

</div>
	
	
	
<script>
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>

</body>
</html>