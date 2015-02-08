#= require jquery/dist/jquery
#= require jquery.role/lib/jquery.role

window.App ||= {}

SCREEN_SM = 768

((app) ->
  $(document).ready ->
    appnav = $ '@app-nav'
    appnavBtn = $ '@app-nav-toggle'
    appnavBtn.on 'click', (e) ->
      e.preventDefault()
      appnav.toggle()

)(window.App ||={})


