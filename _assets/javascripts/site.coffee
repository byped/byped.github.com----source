$ = jQuery
$ ->
  Shadowbox.init()
  
  mailparts = ["mai", "lto:", "gmba", "bbit", "t@g", "mai", "l.com"]
  $('#email a:first')
    .attr( 'href', mailparts.join("") )
    .html( mailparts[2..].join("") )
