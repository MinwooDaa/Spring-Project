<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="hearder" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html>

<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Male_Fashion Template">
    <meta name="keywords" content="Male_Fashion, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>PinaGunGong</title>

   <link rel="shorycut icon" href="img/pavi.png" type="image/png">
   <link rel="apple-touch-icon" href="img/pavi.png">

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:wght@300;400;600;700;800;900&display=swap"
    rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="css/magnific-popup.css" type="text/css">
    <link rel="stylesheet" href="css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <link rel="stylesheet" href="css/modal.css" type="text/css">
   <link rel="stylesheet" href="//code.jquery.com/ui/1.13.2/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
  <script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>
  <script type="text/javascript">
               $( function() {
                  
                   $( "#slider-range" ).slider({
                     range: true,
                     min: 0,
                     max: 100,
                     step: 1,
                     values: [ 0, 100 ],
                     slide: function( event, ui ) {
                       $( "#amount" ).val(   ui.values[ 0 ] + "?????? - " + ui.values[ 1 ]+"??????" );
                       $("#price").val(ui.values[ 0 ]*10000);
                       $("#price2").val(ui.values[ 1 ]*10000);
                     }
                   });
                   
                   $( "#amount" ).val(  $( "#slider-range" ).slider( "values", 0 ) +
                     "?????? - " + $( "#slider-range" ).slider( "values", 1 )+"??????" );
                 } );
               
               </script>
<script type="text/javascript">
               $( function() {
                   $( "#slider-range1" ).slider({
                     range: true,
                     min: 0,
                     max: 50,
                     step: 1,
                     values: [ 0, 50 ],
                     slide: function( event, ui ) {
                       $( "#amount1" ).val(   ui.values[ 0 ] + "cm - " + ui.values[ 1 ]+"cm" );
                       $("#psize").val(ui.values[ 0 ]);
                       $("#psize2").val(ui.values[ 1 ]);
                     }
                   });
                   $( "#amount1" ).val(  $( "#slider-range1" ).slider( "values", 0 ) +
                     "cm - " + $( "#slider-range1" ).slider( "values", 1 )+"cm" );
                 } );
               
               </script>

    <!-- ?????? ?????? -->
<script src="https://kit.fontawesome.com/9bd2faeab5.js"
	crossorigin="anonymous"></script>
</head>

<body>
   
    <hearder:header/>
	<hr>

  <!-- Shop Section Begin -->
    <section class="shop spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="shop__sidebar">
                        <form action="filter.do" method="post" name="filterForm">
                        <div class="shop__sidebar__search">
                                <input type="text" name="pname" placeholder="?????? ??????">
                        </div>
                        <div class="shop__sidebar__accordion">
                            <div class="accordion" id="accordionExample">
                                <div class="card">
                                    <div class="card-heading">
                                        <a data-toggle="collapse" data-target="#collapseTwo">?????????</a>
                                    </div>
                                    <div id="collapseTwo" class="collapse show">
                                        <div class="card-body">
                                            <div class="shop__sidebar__brand">
                                                <ul>
                                                   <li><input type="checkbox" name="pmade1" value="??????" class="pixel-radio"><label>??????</label> </li>
                                                   <li><input type="checkbox" name="pmade1" value="??????" class="pixel-radio"><label>??????</label> </li>
                                                   <li><input type="checkbox" name="pmade1" value="??????" class="pixel-radio"><label>??????</label> </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="card">
                                    <div class="card-heading">
                                        <a data-toggle="collapse" data-target="#collapseTwo">??????</a>
                                    </div>
                                    <div id="collapseTwo" class="collapse show">
                                        <div class="card-body">
                                            <div class="shop__sidebar__brand">
                                                <ul>
                                                   <li><input type="checkbox" name="pmat1" value="ABS" class="pixel-radio"><label>ABS</label> </li>
                                                   <li><input type="checkbox" name="pmat1" value="PVC" class="pixel-radio"><label>PVC</label> </li>
                                                   <li><input type="checkbox" name="pmat1" value="????????????" class="pixel-radio"><label>????????????</label> </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="card">
                                    <div class="card-heading">
                                        <a data-toggle="collapse" data-target="#collapseTwo">?????????</a>
                                    </div>
                                    <div id="collapseTwo" class="collapse show">
                                        <div class="card-body">
                                            <div class="shop__sidebar__brand">
                                                <ul>
                                                   <li><input type="checkbox" name="pcom1" value="???????????????" class="pixel-radio"><label>???????????????</label> </li>
                                                   <li><input type="checkbox" name="pcom1" value="?????????????????????" class="pixel-radio"><label>?????????????????????</label> </li>
                                                   <li><input type="checkbox" name="pcom1" value="???????????????" class="pixel-radio"><label>???????????????</label> </li>
                                                   <li><input type="checkbox" name="pcom1" value="????????????" class="pixel-radio"><label>????????????</label> </li>
                                                   <li><input type="checkbox" name="pcom1" value="????????????" class="pixel-radio"><label>????????????</label> </li>
                                                   <li><input type="checkbox" name="pcom1" value="??????" class="pixel-radio"><label>??????</label> </li>
                                                   <li><input type="checkbox" name="pcom1" value="?????????" class="pixel-radio"><label>?????????</label> </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="card">
                                    <div class="card-heading">
                                        <a data-toggle="collapse" data-target="#collapseThree">??????</a>
                                    </div>
                                    <div id="collapseThree" class="collapse show">
                                        <div class="card-body">
                                            <div class="shop__sidebar__price">
                                            <p>
											  <input type="text" id="amount" readonly style="border:0; color:#f6931f; font-weight:bold;">
											</p>
											<div id="slider-range"></div>
                                             <input type="hidden" name="price" id="price" value="0">
                                             <input type="hidden" name="price2" id="price2" value="1000000">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="card">
                                    <div class="card-heading">
                                        <a data-toggle="collapse" data-target="#collapseFour">?????????</a>
                                    </div>
                                    <div id="collapseFour" class="collapse show">
                                        <div class="card-body">
                                            <div class="shop__sidebar__size">
                                            <p>
											  <input type="text" id="amount1" readonly style="border:0; color:#f6931f; font-weight:bold;">
											</p>
											<div id="slider-range1"></div>
                                              <input type="hidden" id="psize" name="psize" value="0">
 												<input type="hidden" id="psize2" name="psize2" value="50">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <input type="submit" value="??????" class="primary-btn">
                         </form>
                    </div>
                </div>
                <div class="col-lg-9">
                    <div class="shop__product__option">
                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-sm-6">
                                <div class="shop__product__option__left">
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6">
                                <div class="shop__product__option__right">
                                    <p>??????????????? ?????? : </p>
                                    <select name="pdetail" onchange="sortPrice()" id="sortPrice">
	                                   <option>----</option>
	                                   <option value="low" >???????????????</option>
	                                   <option value="high" >???????????????</option>
	                         </select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row" id="figures">
                    	<!-- ?????? ????????? ????????? ?????? -->
                    	
                    <c:if test="${products.size()!=0}">	
                     <c:forEach var="n" items="${products}" begin="0" end="23">
                        <div class="col-lg-4 col-md-6 col-sm-6 figure">
                            <div class="product__item">
                                <div class="product__item__pic set-bg">
                                  <div class="img" style="overflow:hidden;">
                                  <a href="boardP.do?pid=${n.pid}">
                                  <img src="${n.pimg}"alt="" width="280" height="280">
                                  </a></div>
                                    <ul class="product__hover">
                        <!-- ????????? ?????? -->
						<c:if test="${member!=null}">
							<c:choose>
								<c:when test="${n.fav==1}"><!-- ????????? ???????????? ???????????? ?????? -->
        		                        <li><img id="${n.pid}fav_btn" src="img/icon/heartOn.png" alt="??????????????????" onclick="favorite(${n.pid});"></li>
								</c:when>
								<c:otherwise>
        		                        <li><img id="${n.pid}fav_btn" src="img/icon/heart.png" alt="?????????????????????" onclick="favorite(${n.pid});"></li>
                		           </c:otherwise>
							</c:choose>
                        </c:if>
                        
                        <!-- ???????????? ?????? -->
						<c:if test="${member == null}">
                                <li><img id="${n.pid}fav_btn" src="img/icon/heart.png" alt="?????????????????????" onclick="favoriteN(${n.pid});"></li>
                        </c:if>
                        
                		           </ul>
                                </div>
                                 <div class="product__item__text">
                                    <h6>${n.pname }</h6>
                                    <h5>${n.price}???</h5>
                                </div>
                            </div>
                        </div>
                        </c:forEach>
                        <!-- ?????? ????????? ????????? ??? ?????? -->
                        
                        
                    </c:if>
                    </div>
                    <c:if test="${products.size() < 1}">
                    	<img alt="??????????????????" src="img/empty.png">
                        <h2>???????????? ????????? ????????? ???????????? ????????????.....</h2>
                        </c:if>
					<div>
					<hr>
                    <!-- ????????? ?????? ?????? -->
					<c:if test="${products.size() > 24}">
					<a id="moreProduct" href="javascript:more();" style="background-color: white;color: black;margin-left: 48%;border: 1px solid black;border-radius: 30px;padding: 1%;">
					?????????</a>
					</c:if>
					<input type="hidden" id="cnt" value="24"> <!-- cnt ????????? 24??? ?????? -->
					</div>                    
                </div>
            </div>
        </div>
    </section>
 	${pcom}
    ${pmade}
    ${pmat} 
<!-- Shop Section End -->

<!-- hidden?????? ?????? -->
<input type="hidden" name="price" id="price3" value="${price}">
<input type="hidden" name="price2" id="price4" value="${price2}">
<input type="hidden" name="psize" id="psize3" value="${psize}">
<input type="hidden" name="psize2" id="psize4" value="${psize2}">
<input type="hidden" name="pdetail" id="pdetail1" value="${pdetail}">
<input type="hidden" name="pname" id="pname" value="${pname}">
	
<%-- <c:forEach var="m" items="${pmat}"  step="1"> --%>
<input type="hidden" name="pmat" id="pmat" value="${pmat}">
<%-- </c:forEach> --%>

<%-- <c:forEach var="d" items="${pmade}"  step="1"> --%>
<input type="hidden" name="pmade" id="pmade" value="${pmade}">
<%-- </c:forEach> --%>

 <%-- <c:forEach var="c" items="${pcom}"  step="1">  --%>
<input type="hidden" name="pcom" id="pcom" value="${pcom}">
 <%-- </c:forEach>  --%>
<input type="hidden" id="user" value="${member}" >



<hearder:footer/>


    <!-- Js Plugins -->
    <!-- <script src="js/jquery-3.3.1.min.js"></script> -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.nice-select.min.js"></script>
    <script src="js/jquery.nicescroll.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/jquery.countdown.min.js"></script>
    <script src="js/jquery.slicknav.js"></script>
    <script src="js/mixitup.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/main.js"></script>
    
          <script type="text/javascript"> // ????????? ????????????
                    function more(){
                     var cnt = $('#cnt').val();
                    /*  var pcom= $("#pcom").val();
			            var pmade= $("#pmade").val();
			            var	pmat= $("#pmat").val(); */
			            var pname =  $("#pname").val(); 
			            var	price= $("#price3").val();
			            var price2 = $("#price4").val();
			            var psize = $("#psize3").val();
			            var psize2 = $("#psize4").val();     
			            var pdetail = $("#pdetail1").val();
			            
			            var user = $("#user").val();
			            console.log('/'+user+'/');
			            
			            let pmat = $("#pmat").val();
			            let pmat1 = pmat.replace('[',''); // ????????? ???????????? '['??? ??????????????? replace??? ?????? '['??? ???????????? ?????? 
			            let pmat2 = pmat1.replace(']','');

			            let pcom = $("#pcom").val();
			            let pcom1 = pcom.replace('[','');
			            let pcom2 = pcom1.replace(']','');
			            
			            let pmade = $("#pmade").val();
			            let pmade1 = pmade.replace('[','');
			            let pmade2 = pmade1.replace(']','');
			            
			            console.log('/'+price+'/');
			            console.log('/'+price2+'/');
			            console.log('/'+psize+'/');
			            console.log('/'+psize2+'/');
			       		console.log('/'+pname+'/');
			            console.log(pcom2);
			            console.log(pmade);
			            console.log(pmat);
			            console.log('/'+pdetail+'/');
			            console.log('/'+cnt+'/');
                    	console.log("more()????????? ??????");
                    	
                    	$.ajax({
                    		url : "selectAllPajax.do",
                    		type : "POST",
                    		data : { 
                    			"pdetail":pdetail, // ??????????????? ???????????? ?????? ?????? ??????, pdetail??? low ?????? high??? ????????? ??????
                    			"cnt" :cnt, // ??? ???????????? ????????? cnt??? controller ??? ?????????.
                    			"pcom1":pcom2,
				            	"pmade1":pmade2,
				            	"pmat1":pmat2, 
				            	"pname":pname,   
				            	"price":price,
				            	"price2":price2,
				            	"psize":psize,
				            	"psize2":psize2
                    		},
                    		success : function(result){  // controller ?????? ?????? hm(map)??? result??? ???????????? pro/more ?????? ??????
                    			console.log("more?????? ?????? ???");
                    			console.log(result);
                    			console.log(cnt);
                    			if(result.more==1){ // hm??? more??? 1?????????
                    			for(var n of result.pro){ // forEach??? : hm??? pro(List)??? n????????? ????????? ??????
                    				var product = "<div class='col-lg-4 col-md-6 col-sm-6 figure'>"; // product : ????????? ????????? ?????? ??????
                    				
                    				product += "<div class='product__item'>";
                    				product += "<div class='product__item__pic set-bg'>";
                    				product += "<div class='img' style='overflow:hidden;'>";
                    				product += " <a href='boardP.do?pid="+n.pid+"'>";
                    				product += "<img alt='?????????' src='"+n.pimg+"'width='280' height='280'></a></div>";
                    				product += "<ul class='product__hover'>";
                    				
                    				if (user!=""){
                    					if(n.fav==1){
                    						product += "<li><img id='"+n.pid+"fav_btn' src='img/icon/heartOn.png' alt='??????????????????' onclick='favorite("+n.pid+");'></li>";
                    					}
                    					else{
                    						product += " <li><img id='"+n.pid+"fav_btn' src='img/icon/heart.png' alt='?????????????????????' onclick='favorite("+n.pid+");'></li>";
                    					}
                    				}
                    				if(user==""){
                    					product += "<li><img id='"+n.pid+"fav_btn' src='img/icon/heart.png' alt='?????????????????????' onclick='favoriteN("+n.pid+");'></li>";
                    				}
                    				product += "<ul>";
                    				product += "</div>";
                    				product += "<div class='product__item__text'>";
                    				product += "<h6>"+n.pname+"</h6>";
                    				product += "<h5>"+n.price+"???</h5>";
                    				product += "</div>";
                    				product += "</div>";
                    				product += "</div>";
                    				
                    				$('#figures').append(product); // id??? figures??? ????????? product??? ??????
                    				
                    			}	
                    				cnt = Number(cnt); // cnt??? ????????? ????????????
                    				var cnt2 = 24;
                    				console.log(cnt+cnt2); 
                    				$('#cnt').val(cnt+cnt2); // ?????? cnt?????? +24??? ?????? id??? cnt??? value??? ??????
                    			}
                    			else { // hm??? more??? 1??? ????????????
                    				for(var n of result.pro){
                        				var product = "<div class='col-lg-4 col-md-6 col-sm-6 figure'>";
                        				
                        				product += "<div class='product__item'>";
                        				product += "<div class='product__item__pic set-bg'>";
                        				product += "<div class='img' style='overflow:hidden;'>";
                        				product += " <a href='boardP.do?pid="+n.pid+"'>";
                        				product += "<img alt='?????????' src='"+n.pimg+"'width='280' height='280'></a></div>";
                        				product += "<ul class='product__hover'>";
                        				
                        				if (user!=""){
                        					if(n.fav==1){
                        						product += "<li><img id='"+n.pid+"fav_btn' src='img/icon/heartOn.png' alt='??????????????????' onclick='favorite("+n.pid+");'></li>";
                        					}
                        					else{
                        						product += " <li><img id='"+n.pid+"fav_btn' src='img/icon/heart.png' alt='?????????????????????' onclick='favorite("+n.pid+");'></li>";
                        					}
                        				}
                        				if(user==""){
                        					product += "<li><img id='"+n.pid+"fav_btn' src='img/icon/heart.png' alt='?????????????????????' onclick='favoriteN("+n.pid+");'></li>";
                        				}
                        				product += "<ul>";
                        				product += "</div>";
                        				product += "<div class='product__item__text'>";
                        				product += "<h6>"+n.pname+"</h6>";
                        				product += "<h5>"+n.price+"???</h5>";
                        				product += "</div>";
                        				product += "</div>";
                        				product += "</div>";
                        				
                        				$('#figures').append(product);
                        				
                        			}
                    				
                    				$("#moreProduct").remove(); // ??? ????????? ???????????? ????????????, id??? moreProduct??? ????????? ?????? ??????
                    				cnt = Number(cnt); 
                    				var cnt2 = 24;
                    				console.log(cnt+cnt2);
                    				$('#cnt').val(cnt+cnt2);
                    			}
                    			
                    		}, error : function(request, status, error){
                    			console.log("???????????? :" + request.status);
                    			console.log("????????? :" + request.responseText);
                    			console.log("???????????? :" + error);
                    		}
                    	});
                    	}
                    </script>
    
    <script type="text/javascript">
      function favorite(pid) {
         var mid = '${user.mid}';
         console.log('??????: Favorite');
         $.ajax({
            type : 'POST',
            url : 'favorite.do',
            data : {
               mid : mid,
               pid : pid
            },
            success : function(result) {
               console.log("??????1 [" + result + "]");
               if (result == 1) {
                  console.log("??????2 [?????????+1]");
                  $('#'+pid+'fav_btn').prop("src", "./img/icon/heartOn.png");
               } else if(result == 0){
                  console.log("??????3 [?????????-1]");
                  $('#'+pid+'fav_btn').prop("src", "./img/icon/heart.png");
               }
            },
            error : function(request, status, error) { 
               console.log("????????????: " + request.status);
               console.log("?????????: " + request.responseText);
               console.log("????????????: " + error);
            }
         });
      }
      
      function favoriteN(pid) {
    	  alert('????????? ??? ??????????????????.')
      }
   </script>

                    <script type="text/javascript">
						function sortPrice(){ // ???????????? 
							var cnt = $('#cnt').val();
						        var sortPrice = $("#sortPrice").val();
 						       /*   var pcom= $("#pcom").val(); 
					             var pmade= $("#pmade").val();
					            var	pmat= $("#pmat").val();*/
					            var pname =  $("#pname").val();
					            var	price= $("#price3").val();
					            var price2 = $("#price4").val();
					            var psize = $("#psize3").val();
					            var psize2 = $("#psize4").val();   
					            var user = $("#user").val();
					            console.log('/'+user+'/');
					            
					            let pmat = $("#pmat").val();
					            let pmat1 = pmat.replace('[','');
					            let pmat2 = pmat1.replace(']','');

					            let pcom = $("#pcom").val();
					            let pcom1 = pcom.replace('[','');
					            let pcom2 = pcom1.replace(']','');
					            
					            let pmade = $("#pmade").val();
					            let pmade1 = pmade.replace('[','');
					            let pmade2 = pmade1.replace(']','');
						         console.log("?????? [" + sortPrice + "]");
						         
						         
						         $.ajax({   
						            type : "post",
						            url : "sortPrice.do",
						            data :  {
						            	"cnt":cnt,
						            	"pdetail": sortPrice,
 						            	  "pcom1": pcom2,
						            	"pmade1": pmade2,
						            	"pmat1": pmat2, 
						            	 "pname": pname,   
						            	"price": price,
						            	"price2": price2,
						            	"psize": psize,
						            	"psize2": psize2        
						            	
						            	
						            },
						            success : function(result) {
						                console.log(result);
										$('.figure').remove();
										  var sortPrice1 = $("#sortPrice").val(); 
										for(var n of result){
											
											var product = "<div class='col-lg-4 col-md-6 col-sm-6 figure'>";

											product += "<div class='product__item'>";
		                    				product += "<div class='product__item__pic set-bg'>";
		                    				product += "<div class='img' style='overflow:hidden;'>";
		                    				product += " <a href='boardP.do?pid="+n.pid+"'>";
		                    				product += "<img alt='?????????' src='"+n.pimg+"'width='280' height='280'></a></div>";
		                    				product += "<ul class='product__hover'>";
		                    				
		                    				if (user!=""){
		                    					if(n.fav==1){
		                    						product += "<li><img id='"+n.pid+"fav_btn' src='img/icon/heartOn.png' alt='??????????????????' onclick='favorite("+n.pid+");'></li>";
		                    					}
		                    					else{
		                    						product += " <li><img id='"+n.pid+"fav_btn' src='img/icon/heart.png' alt='?????????????????????' onclick='favorite("+n.pid+");'></li>";
		                    					}
		                    				}
		                    				if(user==""){
		                    					product += "<li><img id='"+n.pid+"fav_btn' src='img/icon/heart.png' alt='?????????????????????' onclick='favoriteN("+n.pid+");'></li>";
		                    				}
		                    				product += "<ul>";
		                    				product += "</div>";
		                    				product += "<div class='product__item__text'>";
		                    				product += "<h6>"+n.pname+"</h6>";
		                    				product += "<h5>"+n.price+"???</h5>";
		                    				product += "</div>";
		                    				product += "</div>";
		                    				product += "</div>";
											
											$('#figures').append(product);
										}
											$('#pdetail1').val(sortPrice1);
											console.log(sortPrice1);
										
						             },
						             error : function(request, status, error) { // ?????? ???????????????!
						                console.log("????????????: " + request.status);
						                console.log("?????????: " + request.responseText);
						                console.log("????????????: " + error);
						             }
						            
						          });
						         }
					</script>
    
</body>

</html>