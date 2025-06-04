Content-Type: multipart/mixed; boundary="===============2517811867133075664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jun 2025 14:41:33 -0000
Message-Id: <174904809336.3959118.261214362843057496@gitolite.kernel.org>

--===============2517811867133075664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 44613a259decccddd2bd4520f73cc4d5107546c6
    new: 64a2a777b2fd4ab94dd324b727de5ca71ddea430
    log: |
         36d6c6cd65043d553126b934bf1fcb79dcb58499 tracing: Fix compilation warning on arm32
         59b3e946dbc33430c30483b1030b492af79a6cc1 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         e108fd2d4818275654e292f87c8333ebb886e553 pinctrl: armada-37xx: set GPIO output value before setting direction
         64a2a777b2fd4ab94dd324b727de5ca71ddea430 Linux 5.4.295-rc1
         

--===============2517811867133075664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749048127 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749048091-75fa2a9aae2f01f5341aca9decca123a9d7ce5f7

44613a259decccddd2bd4520f73cc4d5107546c6 64a2a777b2fd4ab94dd324b727de5ca71ddea430 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhAWz8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r0sP/0IrKYo1zF+VD/FNWrwt
3HFClIGr5C/swR/qa0IojHFW3rd1vu3Q7sC8N6SqSypSTYBzP7lz2e5ozpmikLnx
M8kp1/QeqTB0fPru7dMRKGRBO3GMY++kSArYyJpPk7e4L8XUBxCOi1pw9RKKQ99a
eu8hoz1J+N2BatMn0UlIMU4NpD5oCCbzP9i2hCLJ4QRS854sdY4RqsBbVBGVGDTO
DM9AgRYYgwMDngigv4Z6uJIsIJRZjF85dFA0wMbMz0b3MeqJYDzv/IuRHPzBI84Z
Z5TKh4t5+ieX5Q2N1IXkSmv74D3ycNKudMpP9t7Rw5EQO/HQ5vMhFg0wvM3GXNR2
LUP4X1u5m1kclv8t/hrEziJkYUKpp4Awd9Z7SIfKV8v0ZioJj8DZVSjzTUVKGCrx
WIaUCtwN19AqDLnqm0cCCZSK7pXQclPzQoIMUdxBruQdahJDSB6WNvM/8GmKRojU
pXJcUluGEPj1HOYtjX66BT1n4WR+eCZ1OsiO7HU+ABpsd1CkhBAiWRXH3loGd5WO
kKS6pC59QtMB17Y4VFh/JqocSwPLMHGWnFPs43hSnjfIQIHEgZfC6ababrhYu3oJ
gdIHmLY1Y3gDVbhWVJrJWIUFEY9oyw8Gw2LTNnvYhU2oj7VQN6koVSZ3cwkMhxbw
hXQZbzenMRlTssH6f3hzymot
=BHOV
-----END PGP SIGNATURE-----

--===============2517811867133075664==--
