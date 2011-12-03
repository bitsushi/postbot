Item.delete_all

Letter.create({ weight: 100, first_price: 0.46, first_franking_price: 0.39, second_price: 0.36, second_franking_price: 0.28 })

large_letters = LargeLetter.create([
  { weight: 100, first_price: 0.75, first_franking_price: 0.55, second_price: 0.58, second_franking_price: 0.44 },
  { weight: 250, first_price: 1.09, first_franking_price: 0.79, second_price: 0.92, second_franking_price: 0.65 },
  { weight: 500, first_price: 1.46, first_franking_price: 1.10, second_price: 1.23, second_franking_price: 0.90 },
  { weight: 750, first_price: 2.07, first_franking_price: 1.60, second_price: 1.76, second_franking_price: 1.30 }
])

packets = Packet.create([
  { weight: 100, first_price: 1.58, first_franking_price: 1.36, second_price: 1.33, second_franking_price: 1.14 },
  { weight: 250, first_price: 1.96, first_franking_price: 1.69, second_price: 1.72, second_franking_price: 1.48 },
  { weight: 500, first_price: 2.48, first_franking_price: 1.90, second_price: 2.16, second_franking_price: 1.59 },
  { weight: 750, first_price: 3.05, first_franking_price: 2.36, second_price: 2.61, second_franking_price: 1.92 },
  { weight: 1000, first_price: 3.71, first_franking_price: 2.86, second_price: 3.15, second_franking_price: 2.31 },
  { weight: 1250, first_price: 4.90, first_franking_price: 3.98 },
  { weight: 1500, first_price: 5.66, first_franking_price: 4.68 },
  { weight: 1750, first_price: 6.42, first_franking_price: 5.37 },
  { weight: 2000, first_price: 7.18, first_franking_price: 5.99 },
  { weight: 4000, first_price: 8.95, first_franking_price: 7.83 }
])

standard_parcels = StandardParcel.create([
  { weight: 2000, first_price: 4.41 },
  { weight: 2000, first_price: 6.49, compensation_level: 100 },
  { weight: 2000, first_price: 8.29, compensation_level: 250 },
  { weight: 2000, first_price: 9.49, compensation_level: 500 },

  { weight: 4000, first_price: 7.62 },
  { weight: 4000, first_price: 10.34, compensation_level: 100 },
  { weight: 4000, first_price: 12.14, compensation_level: 250 },
  { weight: 4000, first_price: 13.34, compensation_level: 500 },

  { weight: 6000, first_price: 10.34 },
  { weight: 6000, first_price: 13.61, compensation_level: 100 },
  { weight: 6000, first_price: 15.41, compensation_level: 250 },
  { weight: 6000, first_price: 16.61, compensation_level: 500 },

  { weight: 8000, first_price: 12.67 },
  { weight: 8000, first_price: 16.40, compensation_level: 100 },
  { weight: 8000, first_price: 18.20, compensation_level: 250 },
  { weight: 8000, first_price: 19.40, compensation_level: 500 },

  { weight: 10000, first_price: 13.61 },
  { weight: 10000, first_price: 17.53, compensation_level: 100 },
  { weight: 10000, first_price: 19.33, compensation_level: 250 },
  { weight: 10000, first_price: 20.53, compensation_level: 500 },

  { weight: 20000, first_price: 15.86 },
  { weight: 20000, first_price: 20.23, compensation_level: 100 },
  { weight: 20000, first_price: 22.03, compensation_level: 250 },
  { weight: 20000, first_price: 23.23, compensation_level: 500 }
])


special_nines = SpecialNine.create([
  { weight: 100, first_price: 15.25, first_franking_price: 14.42, compensation_level: 50 },
  { weight: 100, first_price: 17.30, first_franking_price: 16.47, compensation_level: 1000 },
  { weight: 100, first_price: 20.55, first_franking_price: 19.71, compensation_level: 2500 },

  { weight: 500, first_price: 17.30, first_franking_price: 16.09, compensation_level: 50 },
  { weight: 500, first_price: 19.35, first_franking_price: 18.14, compensation_level: 1000 },
  { weight: 500, first_price: 22.60, first_franking_price: 21.38, compensation_level: 2500 },

  { weight: 1000, first_price: 19.35, first_franking_price: 17.78, compensation_level: 50 },
  { weight: 1000, first_price: 21.40, first_franking_price: 19.83, compensation_level: 1000 },
  { weight: 1000, first_price: 24.65, first_franking_price: 23.07, compensation_level: 2500 },

  { weight: 2000, first_price: 23.45, first_franking_price: 21.66, compensation_level: 50 },
  { weight: 2000, first_price: 25.50, first_franking_price: 23.71, compensation_level: 1000 },
  { weight: 2000, first_price: 28.75, first_franking_price: 26.95, compensation_level: 2500 }
])

special_nine_sats = SpecialNineSat.create([
  { weight: 100, first_price: 17.95, first_franking_price: 17.12, compensation_level: 50 },
  { weight: 100, first_price: 20.00, first_franking_price: 19.17, compensation_level: 1000 },
  { weight: 100, first_price: 23.25, first_franking_price: 22.41, compensation_level: 2500 },

  { weight: 500, first_price: 20.00, first_franking_price: 18.79, compensation_level: 50 },
  { weight: 500, first_price: 22.05, first_franking_price: 20.84, compensation_level: 1000 },
  { weight: 500, first_price: 25.30, first_franking_price: 24.08, compensation_level: 2500 },

  { weight: 1000, first_price: 22.05, first_franking_price: 20.48, compensation_level: 50 },
  { weight: 1000, first_price: 24.10, first_franking_price: 22.53, compensation_level: 1000 },
  { weight: 1000, first_price: 27.35, first_franking_price: 25.77, compensation_level: 2500 },

  { weight: 2000, first_price: 26.15, first_franking_price: 24.36, compensation_level: 50 },
  { weight: 2000, first_price: 28.20, first_franking_price: 26.41, compensation_level: 1000 },
  { weight: 2000, first_price: 31.45, first_franking_price: 29.65, compensation_level: 2500 }
])

special_nexts = SpecialNext.create([
  { weight: 100, first_price: 5.45, first_franking_price: 5.26, compensation_level: 500 },
  { weight: 100, first_price: 6.35, first_franking_price: 6.16, compensation_level: 1000 },
  { weight: 100, first_price: 8.20, first_franking_price: 8.01, compensation_level: 2500 },

  { weight: 500, first_price: 5.90, first_franking_price: 5.58, compensation_level: 500 },
  { weight: 500, first_price: 6.80, first_franking_price: 6.48, compensation_level: 1000 },
  { weight: 500, first_price: 8.65, first_franking_price: 8.33, compensation_level: 2500 },

  { weight: 1000, first_price: 7.00, first_franking_price: 6.57, compensation_level: 500 },
  { weight: 1000, first_price: 7.90, first_franking_price: 7.47, compensation_level: 1000 },
  { weight: 1000, first_price: 9.75, first_franking_price: 9.32, compensation_level: 2500 },

  { weight: 2000, first_price: 9.05, first_franking_price: 8.27, compensation_level: 500 },
  { weight: 2000, first_price: 9.95, first_franking_price: 9.18, compensation_level: 1000 },
  { weight: 2000, first_price: 11.80, first_franking_price: 11.03, compensation_level: 2500 },

  { weight: 10000, first_price: 22.70, first_franking_price: 21.65, compensation_level: 500 },
  { weight: 10000, first_price: 23.60, first_franking_price: 22.55, compensation_level: 1000 },
  { weight: 10000, first_price: 25.45, first_franking_price: 24.40, compensation_level: 2500 }

])

special_next_sats = SpecialNextSat.create([
  { weight: 100, first_price: 9.24, first_franking_price: 9.01, compensation_level: 500 },
  { weight: 100, first_price: 10.32, first_franking_price: 10.09, compensation_level: 1000 },
  { weight: 100, first_price: 12.54, first_franking_price: 12.31, compensation_level: 2500 },

  { weight: 500, first_price: 9.78, first_franking_price: 9.40, compensation_level: 500 },
  { weight: 500, first_price: 10.86, first_franking_price: 10.48, compensation_level: 1000 },
  { weight: 500, first_price: 13.08, first_franking_price: 12.70, compensation_level: 2500 },

  { weight: 1000, first_price: 11.10, first_franking_price: 10.58, compensation_level: 500 },
  { weight: 1000, first_price: 12.18, first_franking_price: 11.66, compensation_level: 1000 },
  { weight: 1000, first_price: 14.40, first_franking_price: 13.88, compensation_level: 2500 },

  { weight: 2000, first_price: 13.56, first_franking_price: 12.62, compensation_level: 500 },
  { weight: 2000, first_price: 14.64, first_franking_price: 13.72, compensation_level: 1000 },
  { weight: 2000, first_price: 16.86, first_franking_price: 15.94, compensation_level: 2500 },

  { weight: 10000, first_price: 29.94, first_franking_price: 28.68, compensation_level: 500 },
  { weight: 10000, first_price: 31.02, first_franking_price: 29.76, compensation_level: 1000 },
  { weight: 10000, first_price: 33.24, first_franking_price: 31.98, compensation_level: 2500 }
])