$(document).on('ready turbolinks:load', function() {

    $('#calendar').fullCalendar({
        events: [
            {
              id: 'a',
              title: 'my event',
              start: '2018-09-01'
            }
          ]
    })

})