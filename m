Content-Type: multipart/mixed; boundary="===============1560639374513185846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 24 Apr 2024 04:27:46 -0000
Message-Id: <171393286635.30346.11704145147950317899@gitolite.kernel.org>

--===============1560639374513185846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: ed30a4a51bb196781c8058073ea720133a65596f
    new: 7ab7f2ca4608cb9056aa66328f921a8ccef88ad2
    log: |
         546a4f4b5f4d930ea57f5510e109acf08eca5e87 iio: pressure: Fixes BME280 SPI driver data
         5ca29ea4e4073b3caba750efe155b1bd4c597ca9 iio: pressure: Fixes SPI support for BMP3xx devices
         89384a2b656b9dace4c965432a209d5c9c3a2a6f dt-bindings: iio: health: maxim,max30102: fix compatible check
         57a1592784d622ecee0b71940c65429173996b33 iio: accel: mxc4005: Interrupt handling fixes
         6b8cffdc4a31e4a72f75ecd1bc13fbf0dafee390 iio: accel: mxc4005: Reset chip on probe() and resume()
         74a72baf204fd509bbe8b53eec35e39869d94341 iio:imu: adis16475: Fix sync mode setting
         7ab7f2ca4608cb9056aa66328f921a8ccef88ad2 Merge tag 'iio-fixes-for-6.9a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
         

--===============1560639374513185846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713932856 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1713932864-33c7b1787274ce782c11eecf22ff71ad84645bf2

ed30a4a51bb196781c8058073ea720133a65596f 7ab7f2ca4608cb9056aa66328f921a8ccef88ad2 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoijgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i7AP/3AS+V5E8jmzAqAXwZYX
nqbu26mDXE9TjVN4SwHaV9iB3IWOtsztVGXTEfDOQoO/d5z55DdTgCVM01tUuraO
qvUf/Xa+HWj9a79nskQm1yU44A/DZq0S9jnGYR7wcN4GJSIs7XKhR1Ab0McbAM3M
EbWehem2LZuwFMiOeTkgXVB7u5rAGOuEF7LkGu/Kyf46oFGXzBQG6ClJOT67S7yq
Kz3sJZphNvc8rAiy5QqzL+5RRSGKBf67nulsEtfKw9uxH4SWF5AfK4xvXg9p3ke9
FG6+PginJLhOr95sajGZaFWJJsTYrcPPhbSdY3qWUxT1MUWRzawsEsT5oCaem2Xa
a5tLlsI+9Obl6oQz7thboq7fBUe0yQhh2EaHTUTjtZESYxl4SYKgkeWXg3iDIOdW
g9/w1EsIbczYm3XGPyCiu8qf7f57eTtvZzZgP0gP4+230wMZBo+0wrwT+OcQpwvb
u8fADZaEv15USNqGGSmzZDCSkI4KFiovIhproUKz2ha1kn3evVrD5njCe9Dt3njW
n8lMMicI97gh/c1kZnQR4hnmJydGYRkj0Tqpj06RgUhEU2Gz464iy6EUsMqdumS3
c5J33dZ9rdvPYjjMv7V7CE/skALskxxZ5ZuWrdh90bhVEgPk7+lwaCux0ioZNqXN
RhP/A+TP/fgERynyIXoc7bQR
=mnnB
-----END PGP SIGNATURE-----

--===============1560639374513185846==--
