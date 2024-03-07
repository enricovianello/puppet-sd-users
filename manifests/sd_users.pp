# @summary
class sdds_users::sd_users {
  include sdds_users::common

  $sd_users = {
    'vianello' => {
      'key' => 'AAAAB3NzaC1yc2EAAAABIwAAAQEA4VwLVmY3XeMpmK0RvzxZ8gMYQmsxT0qZ+9rFv+41YT8hV/P3YixDAiNJf7/RThGY3d8mGFqFXueAHQU5nTnNPZu3j2/FsL+qk3hPwGkaQcG3+nV2aDh3MfduTdYOobu6mWquwcxlY/uinEd8uXwPOqWOlmU+y+tXvzUf0vPLuT2ks+5eety0+oOqty4/gAanIPYHC9u3PQaK1CkNdot2AEJBh17j4kU/qDMj+wOMDMrInUSFUCQE/0JT76490uB70zmAJc2tewKoKIHwsAzwRJiHraM9XNMNDqugRIIWzJa/nBvs9od0mwyKGQ6u/3hs7ntn5oufngk0skT9M1nECQ==',
      'type' => 'ssh-rsa',
    },
    'giaco' => {
      'key' => 'AAAAB3NzaC1kc3MAAACBAMnPKRJofIE4AuNRcEV5vauHv/+b8ANhyx7Yk4T3BdDDrVnvQUlACiPWqKTAZIdAsLY1Lx4lhrV+n1kkLoeicNM0UU1PaeKGVPYwQrNNqwvAkW0NqZsY3ZkZdXfjCoeFtAtV6wAmnjOZNjH8i2Eul/obY16Va6pS97SV8yID8P6vAAAAFQDW+E+FaOT5R+ixMrzmMxMm+THT8QAAAIEAk/C7dtkLPwQBiMm/NFaNpQ4XFfdxieFIURihGuLae1h7DV6Wl77TQRR9nYqrARxJVlvI+cfoEYia2/yh+Z4u0pzNXs+2V/JyZ4lMzMjIbAXrjEaoNcWqhpE8yOTI4t1gLX76L/tHNlN4i3nv0bENbhBJ4bfsV60txhW4GpN/yPsAAACABEf4um/w4/me4V5QemJVviLxovUvfbd5+uSwLhnB8iyklpcnJuIthzk+ZYMmDA53u7/+NstirghdW6feGXYL5Ef9uqdmsMYocoUZAxBtMBgfEh5FSPtK8cnWFi5aWmBwNS9JoWi6k57TrJh8RmmCVxK5V+9JBplG1DnWGKu7ZuI=',
      'type' => 'ssh-dss',
    },
    'fagostini' => {
      'key' => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQD0SLu//+u5nKdA8uKQXCrCAkR4iHMqsn0oROSR88PEWGlfzsevyFenMDMaZUY3yC9FQksJPrwKr0CddPo5ng3W05qWbrv0Uztxieq7AineMGR7EyPdD8nZU1GXkaqmH5t/h+KCpJhU2Eq5RTQnp/f0S+HW2piANpK7OAf2NwsYg/LdNySlqaqt6grbjzxTHPviMTykOlZisu7H+J9xEmEJ3V3E5o5QSuSrJzRNFCOkdZuXYzsmKm+hKhCH3U5yBmk0bUhalva7yl5lA/Q9AvhioM/U6WG/rxC21C+IqkrakEDb/krWKSVG6LqzLKO/93nkMLNZ3ywn7401xuLbgo2B',
      'type' => 'ssh-rsa',
    },
    'rmiccoli' => {
      'key' => 'AAAAB3NzaC1yc2EAAAADAQABAAABgQC0FLp5MW130Wsnj8sBD2UlIz3V8ICqOA98oHjJPktAkBWf2JZUu3lEPOEKTO0bwTFLAk3eeg7AC7LZHWDJVbPLQ+GDXrn2RtgQs1hqmkTeocREeFQcrlQwAQnMSScnqvVDYsZ8sx1MpK0pMt60LLPVsCt8Kqc+sjfTsxEb83SvNgb6jxgCkTvU+vwrPk5wKh7aSTj17x9ILl3p0dwS4nHdZ6qN5jp4GC3lc8wITng8r8J13HTUvLJ8gZXM0cEishIQ1Z6hrvu5ctZu60J5S5zko2XPoqyX6sT7cIyoS4DU49S90yGlDO4eO9me/6q28AU2a6Pz2jMiBlf7NcrXs8fGVq38DY89NphGXnasjNYahIFLgHErOgT7v3YtFIlvhFp/s+15WPHP23oKbouDJH3t2YWAPDnTOQ7XKs3h48mE+MInDYDWarD7QnWO0WZtMVmA+eS2WU9BQlRGEVObeGR62zarvkbXsXCOggC0vUkSOoiSBtPqf4I1QWrIbAFyWhc=',
      'type' => 'ssh-rsa',
    },
    'jgasparetto' => {
      'key' => 'AAAAB3NzaC1yc2EAAAADAQABAAAEAQCrkNBJNe/Op62kEvK3wTWT+nxsPEyc3ZvT1v9EuV+TWuHXcXKRrJrMUc03zFu4desNnh4orX/UNWVHHyZ+8uBiDsH4jJErN48LhqkYnMgymN1YQNQedG9fVehrepFe3yWrXiY+bIFPZ/0oq5oHBuiNfCj7aiZn+81fsx9GDin+2JhQnzsAU+omm7mDQfQ49tz2LZlmFADApRNoK/gjoHzky3z2A90+qaLOpWfmthGq6tk2vm9MEZlGSHSFWt8CFxhrp8K6hkNCWZgk+6BbwMKwo8oGIsYqZuzGa0BmWTqb2zymsyx9euizTL806VqbLk1jxcmEV/TAAU+KIR4ODkSpDv4D3xiCecZvrb2/fcdYosABIqJsz2lP9F0hsijZIAPkMvKW++tZVmxyFxiUwqUgcdSi+b3QgSEwKBAa/9W6o7DxJ791z3ZlDY7xdnuhS5UB4iimAycYLEt4pwhKpka54JHz5HK1GEThpuZlNBQugpS5UYSdMWgXS2Pc9U4Q0ApNKpmA8SqSyQ1t404r3Ghf3IA4t61z0IBsBC65ZTnvew/4RK25xGcDKb1VTyyeVcPs9KduRTLndqPHojKU7EAW+ggHA4pcoZPmpwZArEFmPr2E+rUGsIzHlP1LroDK8T+HTdF5t0nuVsE2zj8cQtfQaouEEDSqhbE0DxHPYgLkSRnGnzEUFAI1tZ+ESKW+77kjgEKkVEP5MJo1WGgDUsUmG1PwBijvMh/j/Q/xuiCu4Dhb1CXcs/U2ePIl6R70EJBneYZTQpeF2KPMBEjZtPyrYfcRcWUvPw1lIJLpL5dbPKLIKStQNm8CPzf3Ho6P6rG1IGYDnuh0G/sQLa60+aXU6PH1D9ef1Buyse9Efvb21DXY41/CPBuVHDxkq9ERiUknyKpzQ6HzLvMlRvyOaaV+Ents6ur0h48M3MEkr8+Y01ipaOl3YqbhwgL0TBAL2H0OSFuim4pxr+FvaiRFYHlIUDsSch7OExzfZrb4yl1Yh7Zrpiqva0x7Og2cUuMIpPICoizOZkYBzShAgcOzJ6Etb6oQS11MOGcXhlu90avAjDtVmwlZfkQrz7ke5IIofXbR6tXh+RV3AZ0HxEXo4V8sPTnLOHgDsleTf9HnHWYrORYbrQECAIE4ORRRA40XzkdwVRGhcXOiHSPYVG0ElXaHbSkwe/2a+XjFlTx0vFC/aPTlNq5suA1Pw4hRBQbrMT++nTpOjKpHhlBk1yYTW4mxX0HhpDm2frKHQ2/7fSTXKJqCi3edVZoEfsuIIbqGaQBLkcoieOViVZrEhStDZsK3B/glJJOsht8M7s7kgf4lCVqkqu48HJ9W46Dk4HpZJ1fVVI/aspwp0jiBbMfKdoOn',
      'type' => 'ssh-rsa',
    },
    'szotti' => {
      'key' => 'AAAAB3NzaC1yc2EAAAADAQABAAACAQCcUGWXkHaZqfpaxO2DE5HDVYxo99nJh2C/wxtmwRatgwXL1obVklu78NVVMH8XmdlqWzwTYgb1OhKYr9Q5YEwgrOEigYjucaoU4Mpwu6St9o2dRlNlO4B5de9n+EDleRAiEx/iFqu3EILRH6hTRIvsLxHa41J/sm26I/PU0mjSfvJHTRDrFeM3iyToxeEukDAFA+i0utDapnsl4Dv2xB8nYSn9i8pNhYD5RXFM2yh6Xf47SiClK1hFZ/boV9J4GnwByZODr2X7/5OT5Di/eyn5s3X3nBbJG7WUVB373skPJR06eNAcfS9YvJ8pz7gIYwaqKCRfMDhrSGfXn6nMFMN521ZO+gX1Qng5d/cXoT+nM6cb4nTxzvk4W59bA2lTAnkQRwYNLiR4Q/Ogy3aldyXV9pl41gjoc3y6MkoiPU4Dv2HypuqaLR0mDqtWhXTJf8UX84chW8OH4slvxWwbgk2o2+48m+I/lXhH1WQCy02MWgAdIimdp8HH8rWorpyCd/VS+SXtthvNHb30zPEs/HB071p1w3XKkk9wzdxvjHdpwJETu3nyHcUWUxgpEar7TlVRcHI7c5bCUanyAsGbYutUyRLtJbe1KXpQVz8budYDFEiQ7DJ1GJ3shfrnS+fCrE6/HdJFH28oobnhmYlfxLv8kkfud3yB3OxTwyLMArrCfw==',
      'type' => 'ssh-rsa',
    },
    'lbassi' => {
      'key' => 'AAAAC3NzaC1lZDI1NTE5AAAAIMy8rimz1RSZBVq8hqFsNIIcfP3z70dlgdptxB+zTUSr',
      'type' => 'ssh-ed25519',
    },
  }
  sdds_users::create_users($sd_users)
}
