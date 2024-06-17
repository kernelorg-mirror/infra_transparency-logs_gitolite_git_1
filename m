Content-Type: multipart/mixed; boundary="===============3870934483090303251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 17 Jun 2024 18:02:48 -0000
Message-Id: <171864736816.5178.9414514079282568326@gitolite.kernel.org>

--===============3870934483090303251==
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
    old: 6ba59ff4227927d3a8530fc2973b80e94b54d58f
    new: 8fe050e94daeb0280338d04ff8c6207dea44ddfc
    log: |
         89b898c627a49b978a4c323ea6856eacfc21f6ba iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
         a2b86132955268b2a1703082fbc2d4832fc001b8 iio: adc: ad7266: Fix variable checking bug
         a821d7111e3f7c8869961b606714a299bfe20014 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
         75183e461ce033605c3e85518a9f3d4e4ef848a3 iio: dac: fix ad9739a random config compile error
         9547d6a4c65e975e40e203900322342ef7379c52 iio: humidity: hdc3020: fix hysteresis representation
         ae1f7b93b52095be6776d0f34957b4f35dda44d9 iio: chemical: bme680: Fix pressure value output
         b47c0fee73a810c4503c4a94ea34858a1d865bba iio: chemical: bme680: Fix calibration data variable
         fdd478c3ae98c3f13628e110dce9b6cfb0d9b3c8 iio: chemical: bme680: Fix overflows in compensate() functions
         4241665e6ea063a9c1d734de790121a71db763fc iio: chemical: bme680: Fix sensor data read operation
         8fe050e94daeb0280338d04ff8c6207dea44ddfc Merge tag 'iio-fixes-for-6.10b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
         

--===============3870934483090303251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718647366 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1718647366-0daa8ed50acf1fb0e9f424169477a81b2c3f5daf

6ba59ff4227927d3a8530fc2973b80e94b54d58f 8fe050e94daeb0280338d04ff8c6207dea44ddfc refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZwekcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4BoQAI+LbxhdX2RSA0ToRFWR
mmGdf0v/Dsg4s98gcPsraukkzb3rSARukNDMEe7+oIxPsk/tfZeBxIDOV8VTIq3X
T7eEEuRKaZV7EFt4m+N9POatl16YYwyOXqYl7e1r6XHQInVANUXbB6psAKzLhEC/
otqWTushRyXVIWrRFfHwNQeWtU+EIFcwJeT0WHMEhuGESjbWSHIrN/QKJSp6VTWs
ToHEuIhoX5ZqCTGVYraWi5E5jMiKnSUy3VHKM6HB3jk2JeGzW+q5v+a7fWyXudii
+6oB5xEiQzIM4h9w5pnwLroHRdGsOkUYslqkjphteF2+6TPTo9ThGTxZ8BpYsK+I
esyKGe4L4XpoTrQO6c4SZSKRSQZ4P0+gn0W8MasIvqboEKXKgT3Flri+mco5Mde+
LB8EecyYlXb2gr75nNuDMTdODKSxPfD/Ewt0W143QvQzqWZeO6WQeSmfLdsfNCvS
hCkLmIZuphiHQyFSYUWuJ0oNlDFUYl2LCdUj7hnAb8i+RVvaHA9ODMXkRR0Z6srn
Ot9vQXCs1QcPDcgxsIjtJT30WvvOYcqqf6aP8dCJ39ellxL8025RvIHelTY/15k+
l4eEi68KR71jdESr1A2DR+8YFj+8DQ8F2qwoVh7+r7v6JxM41gMXz84nbQkm+Vy3
rMkrN5FoMQFEGcRzxIPhfclZ
=k0rM
-----END PGP SIGNATURE-----

--===============3870934483090303251==--
