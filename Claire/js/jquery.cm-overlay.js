(function(a){var y="ontouchstart"in window||0<navigator.msMaxTouchPoints,u=[],f=null,g=a("<div/>",{id:"cm-overlay-mask"}),k=a("<div/>",{id:"cm-wrap"}),d=a("<div/>",{id:"cm-overlay"}),l=a("<div/>",{"class":"cm-content"}),z=a("<i/>",{"class":"cm-scale"}),b=a("<a/>",{href:"javascript:;",title:"Previous",id:"cm-prev"}).text("prev"),c=a("<a/>",{href:"javascript:;",title:"Next",id:"cm-next"}).text("next"),q=a("<a/>",{href:"javascript:;",title:"Press ESC to close",id:"cm-close"}).text("close"),p=0,n=0,r=
0,t="none",v=function(){"none"!==t&&t.prepend("none");g.add(d).stop().clearQueue();k.css("visibility","hidden");g.fadeTo(500,0,function(){a(this).hide()});d.fadeTo(200,0).removeClass("cm-box").removeAttr("style").find(l).empty();a("html").removeClass("overlay-visible")},w=function(a){objLength=f.length-1;0===a?(b.hide(),c.show(),a===objLength&&c.hide()):a===objLength?(b.show(),c.hide()):b.add(c).show()},x=function(h,c){"number"==typeof window.innerWidth?(n=window.innerWidth,p=window.innerHeight):
document.documentElement&&(document.documentElement.clientWidth||document.documentElement.clientHeight)?(n=document.documentElement.clientWidth,p=document.documentElement.clientHeight):document.body&&(document.body.clientWidth||document.body.clientHeight)&&(n=document.body.clientWidth,p=document.body.clientHeight);r=10*Math.round(.9*p/10);var e=a(f[h]);l.empty();d.fadeTo(0,0);var m=e.attr("href");if(e.is("[rel]")){l.prepend('<iframe width="640" height="360" frameborder="0" allowfullscreen="" src="'+
m+'?autoplay=1;wmode=opaque;showinfo=0;rel=0;"></iframe>');e=d.find("iframe");var b=e.attr("width");900>b&&(b=900);e.attr({width:b,height:.5625*b});c()}else if(e.is('[href*="#"]'))location.hash="",t=a(m).parent(),e=a(m).detach(),l.prepend(e),c();else{e.is("[alt]")&&(b=e.attr("alt"));-1<a.inArray(m,u)?k.addClass("cm-loaded"):k.removeClass("cm-loaded");var g=a("<img/>",{src:m,alt:b});l.prepend(g.on("load",function(){u.push(m);var a=g.height();r<a&&(a=r);g.attr("height",a);c()}))}};a(window).on("swipeleft",
function(){c.trigger("tap")});a(window).on("swiperight",function(){b.trigger("tap")});a(document).keydown(function(a){switch(a.which){case 27:v();break;case 37:b.trigger("tap");break;case 38:break;case 39:c.trigger("tap");break;case 40:break;default:return}a.preventDefault()});var A=function(h){var f=function(a){var b=n-d.width();d.clearQueue();"prev"==a?h--:(h++,b=b*=-1);d.animate({left:b},150,function(){x(h,function(){var c=d.width();b=(n-c)/2+c+60;"prev"==a&&(b=b*=-1);d.addClass("cm-box").fadeTo(0,
1);d.css("left",b).animate({left:0},150,function(){k.addClass("cm-loaded")});w(h)})})};a("#overlay-mask").length||(a("body").append(g.hide().fadeTo(0,0),k.append(d.append(l),z,b,c,q)),!1===y&&q.tooltip({position:"bottom center",effect:"fade"}),b.on("tap",function(){b.is(":visible")&&f("prev")}),c.on("tap",function(){c.is(":visible")&&f("next")}),k.on("tap",function(e){a(e.target).is(a(d.find("*")).add(b).add(c))&&!a(e.target).is(a(q))||v()}));a("html").addClass("overlay-visible");w(h);g.show().fadeTo(500,
.8,function(){k.css("visibility","visible");x(h,function(){d.addClass("cm-box").fadeTo(0,1)})})};a.fn.cmOverlay=function(){null!==f&&f.each(function(){a(this).off()});f=this;return this.each(function(b){a(this).on("tap",function(a){a.preventDefault();A(b)})})}})(jQuery);