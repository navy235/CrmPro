﻿
$.extend($.fn.layout.methods, {
  //extend layout fullscreen
  fullScreen: function (jq) {
    return jq.each(function () {
      var layout = $(this);
      var center = layout.layout('panel', 'center');
      center.panel('maximize');
      center.parent().css('z-index', 20);
      $(window).on('resize.full', function () {
        layout.layout('unFullScreen').layout('resize');
      });
    });
  },
  unFullScreen: function (jq) {
    return jq.each(function () {
      var center = $(this).layout('panel', 'center');
      center.parent().css('z-index', 'inherit');
      center.panel('restore');
      $(window).off('resize.full');
    });
  }
});