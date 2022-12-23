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
    'diotalevi' => {
      'key' => 'AAAAB3NzaC1yc2EAAAADAQABAAABgQCuekbGnHLPTVMBZC/IBf8taOtY+hsiFc7cvhZ3GUgEukITfIo+QPZ30yDoO/xSiREWywYZqGbfVVwuxK3gGt0DlhzqNnrPS1qKXAbb0keMVS1q2r7nPGv5X/9W1YxvNtnJBqltJs+tG8gTWvvjK7wNs3bhPFYHcCFPAmyVoKz2Wp/7HRuwAkKh8hmFnkGTrfdwsh1HeAbKVOplw4L86Vg7OkDGXn1gM/t/fKR0YDdxHgyrIkJCpNhOFKhtBzL70COcTcUrCWYifQOj4QbCwbD1zu+T5UPA2iARKSJg9BIf3kmMfGz6i4rORDszfE3TjXUGXTMGsGZ6uGyYgg2vOLSjUPY6zRCQEIRXzWPv7jwHEjL9o53MLcxFIkvdK3d51JfHURCYdp2BCxqREDlgi8AK+nZQ+B2jclGB0NJbttzOtvybnCie/+VYIGOzgAM1LAZv8YWhzwwS5EAT3x+GOWteLkwzRnjLKNFzJOK7naXwvdpfYbya9GbjtiIgbWgaBu8=',
      'type' => 'ssh-rsa',
    },
    'lcappelli' => {
      'key' => 'AAAAB3NzaC1yc2EAAAADAQABAAABgQDMh4S2Sx016Q+oCw9gGOjJuR+klG5S3NUZ84F+2W2GHzADMg6UdG/aP5HtYq3cDwzf8pqYPY2PV7YUPX9xhzSxwXBqYbT0m9lDJ1RdE9/gqJ8a4/3FSifT4csjqbj1m9G1FAg0BO851ZN+BpJRfXJ04xzS+orzhzMVM7B7A5b2wqhoPI+jS99Jo8aDkVHmakZUGsoeukK77kk7En/GXSNBdaGD7cQychbLQuqpf9SuFuKnK8ztOpLOAg6spIefwa1xDHmT/tE84AFbNtz5hOcMbGHc8GJRW/9hj1fBbKUX3wgF9s7JMFwFregWvy5kVSnfzIsyIK2xUqRrW7C4xwSPy/X7wiUCkvJSVTrtLXPSnl1UomRuanS/NqHbdYCc+e9ZkcantVzzxfhoxoOTzREzMJnVntekg7F0mGVj+Jg3p5MkxH+Xp4Ptu+J67CZwaiYKSBe7WueV6RQmjpUL7Nl/twtGBXsNwTsatkCrv6Eu/6spiw+OUejspFYdCZFZ9hc=',
      'type' => 'ssh-rsa',
    },
  }
  sdds_users::create_users($sd_users)
}
