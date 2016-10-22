 jQuery(document).ready(function($){
$(window).on("load", function() {
	$(".all-portfolios").isotope({
	itemSelector : '.single-portfolio',
	layoutMode: 'fitRows',
	});
	$('ul.filter li').click(function(){
	$("ul.filter li").removeClass("active");
	$(this).addClass("active");
 
	var selector = $(this).attr('data-filter');
	$(".all-portfolios").isotope({
	
	filter: selector,
	animationOptions: {
	duration: 750,
	easing: 'linear',
	queue: false,
	}
	});
return false;
	});
});
});
 //Make start logo displaing on center of the rings

 $('#startImg').load(function(){
     var startImage = $(this).width();
	 var left = (startImage / 2) * -1;
	 $(this).css( "left", left+"px")
 });

 jQuery(document).ready(function () {

/*----------------------------------------------------*/
/*  Animated Progress Bars
/*----------------------------------------------------*/

    jQuery('.skills li').each(function () {
        jQuery(this).appear(function() {
          jQuery(this).animate({opacity:1,left:"0px"},800);
          var b = jQuery(this).find(".progress-bar").attr("data-width");
          jQuery(this).find(".progress-bar").animate({
            width: b + "%"
          }, 1300, "linear");
        }); 
    });   


	
	
	/*preloder*/
	$(window).load(function() { // makes sure the whole site is loaded
		$('#status').fadeOut(); // will first fade out the loading animation
		$('#loader-wrapper').delay(200).fadeOut('slow'); // will fade out the white DIV that covers the website.
		$('body').delay(200).css({'overflow-x':'hidden'});
	});	
	
	/* AJAX Submit*/
	$('#contact-form').submit(function(e){
		
    	e.preventDefault(); // Prevent Default Submission
		
    	$.ajax({
		url: 'submit.php',
		type: 'POST',
		data: $(this).serialize(), // it will serialize the form data
        	dataType: 'html'
    	}).done(function(data){
        	$('#name').val('');
        	$('#email').val('');
        	$('#message').val('');
        	alert('Ajax Submit succeeded');
    	}).fail(function(){
		alert('Ajax Submit Failed');	
    	});   
	});

//Menu toggle on smal screens
	var windowWidth = $(window).width();
		if (windowWidth < 768) {
			$("#navbar").toggle();
		}
     
     	$('#open').click(function(){
    		$('#navbar').toggle();
		});
   

	//showHide
	$('.show_hide').showHide({			 
		speed: 1000,  // speed you want the toggle to happen	
		easing: '',  // the animation effect you want. Remove this line if you dont want an effect and if you haven't included jQuery UI
		changeText: 1, // if you dont want the button text to change, set this to 0
		showText: 'View',// the button text to show when a div is closed
		hideText: 'Close' // the button text to show when a div is open
					 
	}); 

	/*Search box popup*/
	$('a[href="#search').on('click', function(event) {                    
		$('#search').addClass('open');
		$('#search > form > input[type="search"]').focus();
	});            
	$('#search, #search button.close').on('click keyup', function(event) {
		if (event.target == this || event.target.className == 'close' || event.keyCode == 27) {
			$(this).removeClass('open');
		}
	});    

	 $('.counter').counterUp({
            delay: 10,
            time: 1000
        });        
	 //Google map
	 function initialize() {
			  var mapOptions = {
				zoom: 14,
				scrollwheel: false,
				center: new google.maps.LatLng(48.62235, 22.295351)
			  };
			  var map = new google.maps.Map(document.getElementById('googleMap'),
				  mapOptions);
			  var marker = new google.maps.Marker({
				position: map.getCenter(),
				animation:google.maps.Animation.BOUNCE,
				icon: 'img/map-marker.png',
				map: map
			  });
			}
			google.maps.event.addDomListener(window, 'load', initialize);

	//Hide Overflow of Body on DOM Ready //
    $("body").css("overflow", "hidden");

	// Show Overflow of Body when Everything has Loaded 
	$(window).load(function(){
    	$("body").css("overflow", "visible");        
    		var nice=$('html').niceScroll({
			cursorborder:"5",
			cursorcolor:"#00AFF0",
			cursorwidth:"3px",
			boxzoom:true, 
			autohidemode:true
		});
	});

});


$(window).load(function(){
/*----------------------------------------------------*/
/* Crousel Team 
/*----------------------------------------------------*/
	$('.all_team').owlCarousel({
		items:4,
		loop:true,
		margin:10,
		nav:true,
		autoplay:true,
		smartSpeed:3000,
		navText: ["<i class='fa fa-angle-left'></i>","<i class='fa fa-angle-right'></i>"],
		responsive:{
			0:{
				items:1
			},
			600:{
				items:1
			},
			1000:{
				items:4
			}
		}
	})
	
/*----------------------------------------------------*/
/* Testimonial crousel 
/*----------------------------------------------------*/
	$('.all_tstm').owlCarousel({
		items:1,
		loop:true,
		margin:10,
		nav:true,
		autoplay:true,
		smartSpeed:3000,	
		navText: ["<i class='fa fa-angle-left'></i>","<i class='fa fa-angle-right'></i>"],
		responsive:{
			0:{
				items:1
			},
			600:{
				items:1
			},
			1000:{
				items:1
			}
		}
	})
	
/*----------------------------------------------------*/
/* Happy Client crousel 
/*----------------------------------------------------*/
	$('.al_clt').owlCarousel({
		items:6,
		loop:true,
		margin:30,
		nav:true,
		autoplay:true,
		smartSpeed:3000,	
		navText: ["<i class='fa fa-angle-left'></i>","<i class='fa fa-angle-right'></i>"],
		responsive:{
			0:{
				items:1
			},
			600:{
				items:6
			},
			1000:{
				items:6
			}
		}
	})

});



			


