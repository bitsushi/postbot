calculate_prices = ->
  w = parseInt($('input#weight').val()) * parseFloat($('select#unit').val())

  types = ['letter', 'large_letter', 'packet', 'standard_parcel', 'special_nine', 'special_nine_sat', 'special_next', 'special_next_sat']

  for type in types

    current_rate = 0
    for rate in window.rates[type]
      if w <= rate.weight then current_rate = rate; break

    if (typeof(current_rate) is 'object')
      $(".#{type}").show()
      # $(".#{type}").toggle( typeof(current_rate) is 'object'  )
      values = ['first_price', 'first_franking_price', 'second_price', 'second_franking_price']
      for value in values
        $(".#{type} .#{value}").toggle( current_rate[value] > 0 )
        $(".#{type} .#{value}").html( current_rate[value] )
    else
      $(".#{type}").hide()
      console.log 'no'

  $("div:empty").hide()

jQuery ->

  $('input#weight').keyup ->
    calculate_prices()

  $('select#unit').change ->
    calculate_prices()