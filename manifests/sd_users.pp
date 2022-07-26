# @summary
class sdds_users::sd_users {

  include sdds_users::common

  $sd_users = {
    'ceccanti' => {
      'key' => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQDAjeLbypc7mmllwLgeVTh85s42ctrt4NhIyoW2oyyMkfGA+7LxDCoui0ttXIl06ATA7vDnuMpuQpPtW6V+4K7Mb65mQOOcy+aooQhLSdxhRNxiYmcJ80SK2lded0HiJUPi8H0iVF5ZiYh3ZYargI38Q182nAgcqPIFEmCgJ+h74d/BpE8LgfoB2fGHznShPjECrrDqruwnzjVljVKVK1PRSyfxoDLKT+ha26IDVTp3BimXOA/Iq53U0EPYP4n8S8EZfdVCdvH0vjZqASD1kBVXuoi50A/ls748bO4dADPXVmahsF+AeJzV6cnah9/6thSLa04v+z0fJ4kD/1g12uP1',
      'type' => 'ssh-rsa',
    },
    'vianello' => {
      'key' => 'AAAAB3NzaC1yc2EAAAABIwAAAQEA4VwLVmY3XeMpmK0RvzxZ8gMYQmsxT0qZ+9rFv+41YT8hV/P3YixDAiNJf7/RThGY3d8mGFqFXueAHQU5nTnNPZu3j2/FsL+qk3hPwGkaQcG3+nV2aDh3MfduTdYOobu6mWquwcxlY/uinEd8uXwPOqWOlmU+y+tXvzUf0vPLuT2ks+5eety0+oOqty4/gAanIPYHC9u3PQaK1CkNdot2AEJBh17j4kU/qDMj+wOMDMrInUSFUCQE/0JT76490uB70zmAJc2tewKoKIHwsAzwRJiHraM9XNMNDqugRIIWzJa/nBvs9od0mwyKGQ6u/3hs7ntn5oufngk0skT9M1nECQ==',
      'type' => 'ssh-rsa',
    },
    'msoares' => {
      'key' => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQDF4yFi/YhkMDzW5Huf5XGPYsA/FeyCiiGim8x5Jjxra+6XwyTzTXJ6yQfR72a0LryxOUVkgsDWa9RMz15V8THRz5tyqc6HtbdK7bBY1DAYXvd4vz4hzE7Zl+dwaAqKaRIgoc588t3GqF9i6xC2PoAAbbMz4fLutoHEen0ziI0dfRtZxtY0erhFU7uqV+9OXjrp9QFg/iEydeAoeDGYnkAZ3lZOUL4al82PHd1QI/S0YpjK5bw0Q8melVrJDZNmzJNe7y8Wjb9cQB7g8R/sBDt6rSmAmleuY9g76jGSP9T/cGDTC5ZZHMe0IQngHTrx3dNp6KRVdGjH1k1ErNTYr8DZ',
      'type' => 'ssh-rsa',
    },
    'giaco' => {
      'key' => 'AAAAB3NzaC1kc3MAAACBAMnPKRJofIE4AuNRcEV5vauHv/+b8ANhyx7Yk4T3BdDDrVnvQUlACiPWqKTAZIdAsLY1Lx4lhrV+n1kkLoeicNM0UU1PaeKGVPYwQrNNqwvAkW0NqZsY3ZkZdXfjCoeFtAtV6wAmnjOZNjH8i2Eul/obY16Va6pS97SV8yID8P6vAAAAFQDW+E+FaOT5R+ixMrzmMxMm+THT8QAAAIEAk/C7dtkLPwQBiMm/NFaNpQ4XFfdxieFIURihGuLae1h7DV6Wl77TQRR9nYqrARxJVlvI+cfoEYia2/yh+Z4u0pzNXs+2V/JyZ4lMzMjIbAXrjEaoNcWqhpE8yOTI4t1gLX76L/tHNlN4i3nv0bENbhBJ4bfsV60txhW4GpN/yPsAAACABEf4um/w4/me4V5QemJVviLxovUvfbd5+uSwLhnB8iyklpcnJuIthzk+ZYMmDA53u7/+NstirghdW6feGXYL5Ef9uqdmsMYocoUZAxBtMBgfEh5FSPtK8cnWFi5aWmBwNS9JoWi6k57TrJh8RmmCVxK5V+9JBplG1DnWGKu7ZuI=',
      'type' => 'ssh-dss',
    },
    'ronchieri' => {
      'key' => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQC4rkZbaivbN1f/X3JW75ASh4xd4ZuUy3Q8FCQlqRYc8g/CTSCCqoFTAOVUHWsdV/HmnGVf0YbweZNGgFXEEE7C7TF2gxfvcRFouEEcUnV7woyp6Ik/AWRqbXDO7jgqJjDDea8UysPe43cPkQHNbJY5Uw+qKWKQwrhb0nGcC8BLBdDrYh4ZTnpDJCx5qJGOv2nTd9fK45cqrDJyYUltqu6u2pGryh5nSDVgXtpdYe6DkUaQZAeYW9JE5Oo0FAwWaybjDACNsHv6POoKloKqVKn4IFZVxl0U2ogGXA4GTZ/DZC6hTCex7lLZh7rX6Tkti5ySOJkkdLEo+cH6ZdvpZZiF',
      'type' => 'ssh-rsa',
    },
    'fagostini' => {
      'key' => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQD0SLu//+u5nKdA8uKQXCrCAkR4iHMqsn0oROSR88PEWGlfzsevyFenMDMaZUY3yC9FQksJPrwKr0CddPo5ng3W05qWbrv0Uztxieq7AineMGR7EyPdD8nZU1GXkaqmH5t/h+KCpJhU2Eq5RTQnp/f0S+HW2piANpK7OAf2NwsYg/LdNySlqaqt6grbjzxTHPviMTykOlZisu7H+J9xEmEJ3V3E5o5QSuSrJzRNFCOkdZuXYzsmKm+hKhCH3U5yBmk0bUhalva7yl5lA/Q9AvhioM/U6WG/rxC21C+IqkrakEDb/krWKSVG6LqzLKO/93nkMLNZ3ywn7401xuLbgo2B',
      'type' => 'ssh-rsa',
    },
    'rmiccoli' => {
      'key' => 'AAAAB3NzaC1yc2EAAAADAQABAAABgQC0FLp5MW130Wsnj8sBD2UlIz3V8ICqOA98oHjJPktAkBWf2JZUu3lEPOEKTO0bwTFLAk3eeg7AC7LZHWDJVbPLQ+GDXrn2RtgQs1hqmkTeocREeFQcrlQwAQnMSScnqvVDYsZ8sx1MpK0pMt60LLPVsCt8Kqc+sjfTsxEb83SvNgb6jxgCkTvU+vwrPk5wKh7aSTj17x9ILl3p0dwS4nHdZ6qN5jp4GC3lc8wITng8r8J13HTUvLJ8gZXM0cEishIQ1Z6hrvu5ctZu60J5S5zko2XPoqyX6sT7cIyoS4DU49S90yGlDO4eO9me/6q28AU2a6Pz2jMiBlf7NcrXs8fGVq38DY89NphGXnasjNYahIFLgHErOgT7v3YtFIlvhFp/s+15WPHP23oKbouDJH3t2YWAPDnTOQ7XKs3h48mE+MInDYDWarD7QnWO0WZtMVmA+eS2WU9BQlRGEVObeGR62zarvkbXsXCOggC0vUkSOoiSBtPqf4I1QWrIbAFyWhc=',
      'type' => 'ssh-rsa',
    },
    'diotalevi' => {
      'key' => 'AAAAB3NzaC1yc2EAAAADAQABAAABgQCuekbGnHLPTVMBZC/IBf8taOtY+hsiFc7cvhZ3GUgEukITfIo+QPZ30yDoO/xSiREWywYZqGbfVVwuxK3gGt0DlhzqNnrPS1qKXAbb0keMVS1q2r7nPGv5X/9W1YxvNtnJBqltJs+tG8gTWvvjK7wNs3bhPFYHcCFPAmyVoKz2Wp/7HRuwAkKh8hmFnkGTrfdwsh1HeAbKVOplw4L86Vg7OkDGXn1gM/t/fKR0YDdxHgyrIkJCpNhOFKhtBzL70COcTcUrCWYifQOj4QbCwbD1zu+T5UPA2iARKSJg9BIf3kmMfGz6i4rORDszfE3TjXUGXTMGsGZ6uGyYgg2vOLSjUPY6zRCQEIRXzWPv7jwHEjL9o53MLcxFIkvdK3d51JfHURCYdp2BCxqREDlgi8AK+nZQ+B2jclGB0NJbttzOtvybnCie/+VYIGOzgAM1LAZv8YWhzwwS5EAT3x+GOWteLkwzRnjLKNFzJOK7naXwvdpfYbya9GbjtiIgbWgaBu8=',
      'type' => 'ssh-rsa',
    },
  }
  sdds_users::create_users($sd_users)
}
