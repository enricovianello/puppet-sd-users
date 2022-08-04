# @summary
class sdds_users::ds_users {

  include sdds_users::common

  $ds_users = {
    'dmichelotto' => {
      'key' => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQCmrIgitzjN9NZCFqJiSipzNduBAf5Vw/hgeEaVZbLwZRy3jIhd6mCDUKIcz0OlCzng3UN847u2yo4Gk9xT70i7lQ0PiIyFW/D32T53gDWpNvGSyR6GSlx58k9RnXobEtHgpW3nDX9CNjKz2cw0ooBIpudxCrP4RFcwcfZa0vn5gRDlb/Rm8RorUJXMUQlJKkMct1Neta/iBKGnL/IDj+5GSois6tCxaTVtKfgjfxCigFnITxaSkrgBnKqBB6wkpPI0egbbWlYXcNiH2v7XDJXXsATuGazF3LWsGTiPz+CuY1wSWwM2YQzIMafpyQ4y6qlREMa8v7WV9OUefmS4P0Vj',
      'type' => 'ssh-rsa',
    },
    'cduma' => {
      'key' => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQC9EMwL7Jx6sgtgaj7CRSKPyIJVjaAD21VRWWfJyHP62nhXasJjhVOMv1AmwWJQp9p16yGR76S1y6qWs5eSjO4HuKPZnCarDXd44NvBjdJLTHXxiVdNosFGpd/1N3VfiU16Xgv0D6NwGBvIslUDTD6gfLAU35A9jxBLVmoKL2qCFiFOOmKavaB3Vbkm1YDtpAcg1b/QiQPjpxBeC9Eqotu4ja4sAX69epPKQReaHSKr9W1c1QcXK7F7yCVekohHqfExY8fE49DUV9w5QlpaYTSoxMyTbFvL3pRib3nwgaZ4rDVndO83vA5R4u8D4HBlYgjpgeXJZgMyMHTT6ooQBJ35',
      'type' => 'ssh-rsa',
    },
    'fsinisi' => {
      'key' => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQC5ZW55yHqxFEjPBdgPDbywo8xkTeKVzIKXZC3++d1coVONMOdXaaQ6/+6kJJhexkfzJjKjrhOh5u6hjEO8bFedy+CTkb9HFQItwf6p176UodkgIbAPkrGmP/Qtu36YuFAcWpiRQxVl++eNVCHSfYPAvUH5PveFahOtnPzBFb1lCRIiSnaon0YqNvSGFNd//sEaJVgvBpF69cpTv+OhmuG4QdJvyzUcJ4EQRvWnZvyLRgXY65i9tMVXuayLHS2U2XLOSyfzoil0n9svZvKom0lX8AgY+DgKBl3tqPPorcVthUTSPCsA9Y1UWrmY2MkZ/O+V4cSTAg/oP3+V0lOKQmn/',
      'type' => 'ssh-rsa',
    },
  }
  sdds_users::create_users($ds_users)
}
