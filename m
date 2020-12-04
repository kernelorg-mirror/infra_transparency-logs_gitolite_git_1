Content-Type: multipart/mixed; boundary="===============2527913910296911752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 04 Dec 2020 16:39:22 -0000
Message-Id: <160709996215.12547.14786582384693207215@gitolite.kernel.org>

--===============2527913910296911752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 418baf2c28f3473039f2f7377760bd8f6897ae18
    new: c8bcd9c5be24fb9e6132e97da5a35e55a83e36b9
    log: |
         54ffccbf053b5b6ca4f6e45094b942fab92a25fc tty: Fix ->pgrp locking in tiocspgrp()
         c8bcd9c5be24fb9e6132e97da5a35e55a83e36b9 tty: Fix ->session locking
         

--===============2527913910296911752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607100034 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1607099955-e710e16162794d7faa22c2d8d72165e0e9aea0c0

418baf2c28f3473039f2f7377760bd8f6897ae18 c8bcd9c5be24fb9e6132e97da5a35e55a83e36b9 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/KZoIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yFQQANQL3kYEOOUaZNZRbSW2
6cl/hokiRtd63JGauu72Aci9ZuUl1fADzInRrvtg+W4b3EK+F/N4BmIVL3d05XUV
5OlBVujIcrE1XOnnP7mdgQ450VfdINkBWTrj1WLfp3NwqfcoY7KtyRppTA9wsV6v
qv3G2WFwHQ1Y+qZ5r5CoRZnIfFnN7ZPNdnWjhncEtzclFBY0X+pT0sVd62KpV6xi
Z8ZO6NV3fjApIx7pcvtFABpsZJBtVhc11f9Yg50UnYcDVn6IIhJfLpCw2Z4UcvIY
qzvJxD3qj7UQ3Up1p5ov9MGPmkcorBpF35ifZFxEXK2wWnyL95kUULhMWB1TnmSV
sIubyopSyOr2OTIToyoWjuQdg7sUx/OXeXBeqKWaUhMb73hQd4bCXwb3NpzLuQfi
/dNu26O3/tRJCw9vh9VkKjtdUMQL4iZehzbd4tgjlMib9gPmAIcAK/rDvibC+q92
r3LmHInB+jQ0iDq+lUdCHcF2fqV2zWLh/WMpm5zmbYT29Bze2O64yiTDD20ywLzs
0Y/xcPp2Q3WlzYa3Qif7AbTzq/PzuEt2OZKGsSWYjC0qIkes44mS2i2Nu7Dty9C8
Wcq6ft+3LMw+eLiUaIBG4eifUQaZbMvqAgrrnhRV9N/BzgfqMQf3ZuW4Fy+Jtdfb
9g7BainlrAu8RuDsHD6uqTsl
=P6we
-----END PGP SIGNATURE-----

--===============2527913910296911752==--
