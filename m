Content-Type: multipart/mixed; boundary="===============5634092890862061237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 02 Apr 2021 14:29:17 -0000
Message-Id: <161737375794.15014.8640617609648774521@gitolite.kernel.org>

--===============5634092890862061237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 5a1bea2a2572ce5eb4bdcf432a6929681ee381f2
    new: 38ab861493de18c672b101765751f5e6bb17ec0d
    log: |
         5c777233c90f80a75cbd79c1b2fd713453dd02ff mux: gpio: Use bitmap API instead of direct assignment
         7fef54e25541c49c99ba5787bfb45216c30df3e7 mux: gpio: Make it OF independent
         38ab861493de18c672b101765751f5e6bb17ec0d mux: gpio: Simplify code by using dev_err_probe()
         

--===============5634092890862061237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617373752 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1617373752-888f9a628f4dab54a7d042c63e68ae6430d0f20f

5a1bea2a2572ce5eb4bdcf432a6929681ee381f2 38ab861493de18c672b101765751f5e6bb17ec0d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBnKjgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nVsQAKV5XXHsM2Lpnn3RfjKk
Os91ANTGB4gKZX780GNj+HNpYFxdrOlNmX1iI9Uwxsobe1CH8358apWYhKCO8Z2Y
tkCJt3VTeMBFd4WE37PSGyeYEf07tGCEd+UHYM8qq6/GWxaVXtCJY3cSOj+dh2Wi
xGVfIzU6dKAIFAZ0vKmO5boQeEPHG1m7sy5c4Jq0+OoL0M5MQoGQMYG8uWuGsVpL
p6OdGaWVjm5BiFJIMtiZNQgy9OsNJ6S9Rk57tSFRaly/HZFz5JNFOBnkdTaTdY1X
NI8cGVT7fhNiL8JK6Vukae0BO9qE/N8VLUGsp17398ArJ53WSOgrAVZe8uUy8BLb
t5OcMh1jzzz1Ga8Q0A6QbQQu1Ot9GFaJorkQsq7LJU4ZX6PWcjJosxhidaN9ctWN
pBStQOIjuHhqjGXbTqB2wQSluQwO3snupSGmrhnvxrulkpsriyXolAJa1GRO1Ga7
4eWPKj0mINDDFoc0w+n5UJZvYwDgSgCWcCVB2T/ViFnXlHaUDclyOb3l6R8to8na
sg08z1Ojj+ljffeXEtu3Ofw6BjYb6+wMzJ32dXWC5GcJpgXLITVQ0JMiheKBY2jf
30k3o4S9PQYg63a2NlhQiate7GdD/wr+s/dAemv2oOCfEClQ/4fWdXzS7WGZhsQY
p9j1atGIK1+VFI2TtreSbNou
=0UdV
-----END PGP SIGNATURE-----

--===============5634092890862061237==--
