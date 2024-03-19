Content-Type: multipart/mixed; boundary="===============0273731462384595081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 19 Mar 2024 13:13:30 -0000
Message-Id: <171085401021.13923.13998128061826502834@gitolite.kernel.org>

--===============0273731462384595081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: cfbc2448055f1156bcd6db8c3cb47c7b5b76c4b8
    new: fb260fb3c0734f57cc09ca054f83d4006d3bac2b
    log: |
         fb260fb3c0734f57cc09ca054f83d4006d3bac2b reject CVE-2021-46907
         

--===============0273731462384595081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1710854006 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1710854007-da7d1b30de8ebbc2a1bfc1e8ecb9974fb74c9a26

cfbc2448055f1156bcd6db8c3cb47c7b5b76c4b8 fb260fb3c0734f57cc09ca054f83d4006d3bac2b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmX5j3YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cU0QALYXlRuLyvm+KuCUsOhb
o5ZEs8eJC62UTwpVESjV8RKyNFi6nPg6LXJdBiZhP1iW1RzLG08OcJHCqkp3szKY
2vO1X7Ap9dTMMZ9P4FGn0C+/XWvBmixxnImmEyakhLOdcOynGsuwnXsTCM4wX6kK
c2Up2SVqCDSafGlM5kMAYIXdmuZqH8t1AVv3nhZOuk3Zzb0hky2F0LXTrTTpppBr
lOwI5JItqJgbCJuS/BtS3iKjuZCcoeGvEg3Et7dRaSQA9kXqi13Ca/mzSlS2YHGG
7mjtCvRONCQvlnNnRwp9rFA6iEySomTgQzVNBJGaZQGR2si1KpZPPRg0Xrr3dGhN
k7ldk6+raWkKyo44/889Lugxbkg4uz12KB6Ur0jhExSG4jtAri6+QcrUoKDy/qDl
dYw1dGsYRvHRyNgtVVecRG14rvbSB5/41uEilQVEq2NZy7VzbZmUTbZMwtFsjS0C
XjZNWODKJIS1XCwsSMpa+kt4EAJeWY8OwN9++R2KKh0H4Pa+GXenruHfzisTSXex
nmEbHhbZ0eOkBwHWoHC2H/zlF+iVVcAXQEYKCPx2gPsbCl6PuCVpoN1tox6ATOAC
G8sskqzHUu6ZGEXmqDl02OOpTyS2YcOh2+XoZbGUh9AnkHjnApcWyFfVfwVPdqhj
eSRCg/WS53q0mSeOjUj0Zn86
=KCpE
-----END PGP SIGNATURE-----

--===============0273731462384595081==--
