$(document).ready(function(){
  $(".subscribe-form").on("submit", function(e) {
    e.preventDefault();
    var phoneNumber = $("#phone_number").val();
    var frequency = $("input[name=frequency]:checked", ".subscribe-form").val();
    $.ajax({
      type: "POST",
      url: "/users",
      dataType: "json",
      data: {phone_number: phoneNumber, frequency: frequency},
      success: function(data) {
        var flashMessage = data;
        $(".subscribe-response").text(flashMessage);
      }
    });
  });
});
