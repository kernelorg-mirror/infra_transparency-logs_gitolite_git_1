Content-Type: multipart/mixed; boundary="===============5109082323006585193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/iw
Date: Fri, 14 Apr 2023 11:04:30 -0000
Message-Id: <168147027037.16533.13439314083612800960@gitolite.kernel.org>

--===============5109082323006585193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/iw
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: d6fd2757f7aab638022ffa635e32e21594ec382d
    new: f2d9f5b52677f5414dc194be94b5916d2b080eab
    log: |
         de3da80461f48946b9493fb2b2d54ce6dcdc3e12 update nl80211.h
         81d112f13d290d109e0c64541c0f02a0931a7a8d util: add support for 320Mhz bandwidth
         997e5f13e7bc2267b28e541a2904d7f7d84227d0 util: add support for 320MHz bandwidth without cf1
         29555e143d01de7570bdb5d11d9c785f6e59e6bf iw: scan: set NL80211_SCAN_FLAG_COLOCATED_6GHZ in case of full sched scan
         5f64b702482d5818b8573d12ef1b58af00bbd81d link: fix some formatting
         221875eb77f21d8cf1c50f046705f30708ec82bd link: update for MLO
         7794573f915174b5dd2cd22e123ecd63610ccf44 interface: print links
         f5e3b43de3a5e3e6332106282bbcaf336e8204a5 util: don't print EHT info if not present
         a32046bcffcb766b4999e76399b755887d2d5d0b iw: S1G: add frequency set in kHz and offset options
         1bc6ab0abbb6f26f35d826d166d06bc28ae47b6b iw: S1G: add parsing for 802.11ah scan IE's
         f2d9f5b52677f5414dc194be94b5916d2b080eab iw: S1G: add list command support for 802.11ah
         

--===============5109082323006585193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1681470265 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/iw.git
nonce 1681470265-f4c9ec496c6ca04806bd5ab1645f9012256df4a8

d6fd2757f7aab638022ffa635e32e21594ec382d f2d9f5b52677f5414dc194be94b5916d2b080eab refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmQ5MzkACgkQ10qiO8sP
aABNyBAAog2zXn761uUXMd6suq2vsHPy6dTY5CDcxbNISgdxZwr2E+TQhJ4mzR1D
qmTJQiKEC5YaNUWScbjgk/gD4onPwFnl9ZxBLTH+Ymycyr3HZSe9c6Ia763Bvq9M
0DjSKkOwIbJNwFanZ3unC9PsAXbSC4cUH2m8TsMYRapx1aVBQdBOrhhobvVovb0Q
f9yd4HWuqm/q6DRAOp2hpBl0VsQxzONvsDZoBuaCoITf3VpekIftH562+PNWsdlN
h6MyBIh0G2Yu576Wh8CzUUihKyd7305FNTg8MTkHKp+O5IJ7I+oW9sC7q6NV/nZe
p9GvvCfoiK5y5tG45oTWlQdfqFupXflZAkKT/Arjyxyy5vl45Sv1c65S3XorIj7O
bP1UgaPJs/DEpLtuil2ymg/b1KTvwposTIClyeg5HZb9kF7PmVGCosPk5XY2jN9W
z817LgTEbsOr7VdsVuhrsJYrMjlX5UNi1Y8iEh8QAMKYprjimfAzk34IPDRshptB
2oILtZ0JYuJGP7Cbd0qpwoS1jcmenS2991dAT3BzLRdV6SwAcRzDw++19lCgnGP4
suJWm38Pt2+CC3z/kkS7gigfH5ew52/lOx7S1FcfgvZhmoPdlJ4APZFPGq2w9OyG
gBeMbMjr4JxvJ4/SawiO8OxDBrACUZl9S0Pfcwn+kitc4dqC6R0=
=fJQn
-----END PGP SIGNATURE-----

--===============5109082323006585193==--
