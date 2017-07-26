function initMap() {
    var lat =  parseFloat($('#lat').val());
    var lng =  parseFloat($('#lng').val());
    var uluru = {lat: lat, lng: lng};
    var uluru
    var map = new google.maps.Map(document.getElementById('map'), {
      zoom: 15,
      center: uluru
    });
    var marker = new google.maps.Marker({
      position: uluru,
      map: map
    });
  };