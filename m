Content-Type: multipart/mixed; boundary="===============7596252869436852309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Sun, 15 Nov 2020 18:02:20 -0000
Message-Id: <160546334022.22096.11450319525521388634@gitolite.kernel.org>

--===============7596252869436852309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: a584e9bc1b7e88f24f8504886eafbe6c73d8a97c
    new: 8e2b3a58cb79fb97ee38d239c880c2ea470813ba
    log: |
         58be391bb5faefa82f78eb4703b6519b79658611 can: kvaser_pciefd: Fix KCAN bittiming limits
         8e2b3a58cb79fb97ee38d239c880c2ea470813ba can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
         

--===============7596252869436852309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1605463336 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1605463336-4e7afa2d76b487199d603aeee9eb8da48e248296

a584e9bc1b7e88f24f8504886eafbe6c73d8a97c 8e2b3a58cb79fb97ee38d239c880c2ea470813ba refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl+xbSkTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqV/8CACkPvFXLaQuHxkq9ZW17gtVsw7GNgP0
yZb2QpdJ4KL+eAwI13CD9zfNoK/JG7VKgHDzJgANJu0VmZs27cUPGpTmVthJdr+s
0+C1CgVzY+MZi/XBqNkwoQ+XFQZ5yApqQu+81xOClO/gwynSgZoDO9e30utiz+2G
3yQyrlsMW6b687yfX6p5dOxysLuEFWt+TK6ypVJMr5waQuYtYCotHfcPr5DAIOuS
lkR15r0Dceeaaxivu2IYZcb2ctPYkD5YdtnVoY8KorVP8+u7GCJtD/DX5P11+vZb
q2ouBRm0eekbEiPr63ei+wxOAGpjbmIw3SBvP9vW3Xit44B3cWyuRSgr
=rqLc
-----END PGP SIGNATURE-----

--===============7596252869436852309==--
