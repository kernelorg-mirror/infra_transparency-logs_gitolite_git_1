Content-Type: multipart/mixed; boundary="===============6098859845263264052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Sat, 25 Jun 2022 11:23:32 -0000
Message-Id: <165615621247.20241.4638490506999398760@gitolite.kernel.org>

--===============6098859845263264052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 9341351495789ad51317b32976d52984f169d2fb
    new: c3d396120d68c40cdf2a2da70eff3bf8806f0ff5
    log: |
         ec30c109391c5eac9b1d689a61e4bfed88148947 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
         5e910bdedc84c1f196863cebdf27c1806449c27c can/esd_usb2: Rename esd_usb2.c to esd_usb.c
         f4a45ef328a2e3b751f9cf0f6bb25786a4d05d15 can/esd_usb: Add an entry to the MAINTAINERS file
         4d54977fe3f43dde2d7a28679fc259b7a593b1bb can/esd_usb: Rename all terms USB2 to USB
         2244610050c8eaa02a696dbe2966ce584eda8a6b can/esd_usb: Fixed some checkpatch.pl warnings
         ce87c0f1b8592e4f934bac16c44a801b7cfa7123 can/esd_usb: Update to copyright, M_AUTHOR and M_DESCRIPTION
         c3d396120d68c40cdf2a2da70eff3bf8806f0ff5 Merge branch 'preparation-for-supporting-esd-CAN-USB-3'
         

--===============6098859845263264052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1656156208 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1656156206-52080ca7af1c8e29b5950eff1393cb3be2ca1d80

9341351495789ad51317b32976d52984f169d2fb c3d396120d68c40cdf2a2da70eff3bf8806f0ff5 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmK28DATHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXeDtB/0Y4iCYOv26XogQTJ2Z+DnoZT0UUL+u
mZ7A2kmaxFWwY8sDqeZVoGdeJf+eOGVwfd5e6xYQ1HCLsAclBr8l9lBmvGxAvy5B
znT1/haGDL3QUB9Z+1lFP216eJ6m/zYtBbjHlCb1PcthO/ELOJ113lLa5y+/hwNW
nIhKreIg7FEu/pSEhNT02AISMzOV2aeJWey3OnnMSHeKNY2U2b4+Vqy8D7XVmWY+
VWnfCRatM/3WruBpsN6+oZNxyGUH5Fnhvrn8hD4PEZqbsZGa2GZVdTyvCGZxJnyA
d1CGtlz8fGGc8cX6sr9Hd3S7fQpS0DBuUxDX66e7RWKBK5Mbed1jtUfM
=tA48
-----END PGP SIGNATURE-----

--===============6098859845263264052==--
