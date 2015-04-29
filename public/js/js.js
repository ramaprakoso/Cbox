$(function(){
   
  $(".loginOpen").on("click", function(){
    $(".container").removeClass("loginActive").addClass("registActive");
    $(this).hide();
    $(".registOpen").show();
  });

  $(".registOpen").on("click", function(){
    $(".container").removeClass("registActive").addClass("loginActive");
    $(this).hide();
    $(".loginOpen").show();
  });
})();