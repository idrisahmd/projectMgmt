var Carousel=function(){var e=$(".page-left"),t=$(".page-right"),r=$(".dot-pagination"),n={items:$(".scrollable .items article"),phones:$(".phones article")};n.currItem=n.items.first(),n.currPhone=n.phones.last();var i=function(){for(var e=n.items.length,t=[],i=0;e>i;i++){var c=$('<article class="pagination-switch"></article>');0===i&&c.addClass("active-switch"),t.push(c)}r.append(t)},c=function(e,t,r){r=r||"next";var i=e[r]();i.length&&(e.addClass("moved-off-screen"),n[t]=i)},a=function(e,t,r){r=r||"prev";var i=e[r]();i.length&&(i.removeClass("moved-off-screen"),n[t]=i)},s=function(e){var t=r.find(".active-switch");e>0?t.next().length&&(t.removeClass("active-switch"),t.next().addClass("active-switch")):t.prev().length&&(t.removeClass("active-switch"),t.prev().addClass("active-switch"))},o=function(e){$(this).find(".carousel-btn").addClass("hover")},l=function(e){$(this).find(".carousel-btn").removeClass("hover")};return{init:function(){t.click(function(e){c(n.currItem,"currItem"),c(n.currPhone,"currPhone","prev"),s(1)}),e.click(function(e){a(n.currItem,"currItem"),a(n.currPhone,"currPhone","next"),s(-1)}),e.hover(o,l),t.hover(o,l),i()}}}();$(function(){Carousel.init()});
//# sourceMappingURL=maps/custom_carousel.e6e47687fa380c9d8d3e0e58de0cbf7d.js.map