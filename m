Content-Type: multipart/mixed; boundary="===============9037179705496394811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Thu, 24 Jun 2021 06:40:37 -0000
Message-Id: <162451683761.17158.16216194127191386770@gitolite.kernel.org>

--===============9037179705496394811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-fixes-for-5.13-20210624
    old: 424998dee711868893e08ad29b8c6d321899ff68
    new: 00ea4f070adfff6a4e69b6662f644e126f980d79
    log: |
         b17233d385d0b6b43ecf81d43008cb1bbb008166 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
         

--===============9037179705496394811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1624516833 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1624516833-2fabf28dbeb5a9b4084521eb49b99bca41df2609

424998dee711868893e08ad29b8c6d321899ff68 00ea4f070adfff6a4e69b6662f644e126f980d79 refs/tags/linux-can-fixes-for-5.13-20210624
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmDUKOITHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqU/LB/98CNAunIGiNsSC1IB02SG8TubSVwWJ
+b6gZrgVUcN+ULX1mBQzwVbB/cHDgb/PzkP6PmftMLn9OUgoC2iO5429SXBx6vXL
qsVVwB/g/XRqjdAHjTl1GNLGnsmJjk62QD5gdnAGbwsOHzbsqTprWZLc6SmujxyN
Q/lggAI3tFtMpdyPLszAegHNyatwAImbuGFF4rBGxM7KoCBYrqVI93pMpt7oOeuM
wGMsVjpltHb4/HTNi68t9s3MqtgLxZ85FS8Z1IRxjbTs6pvvnWA58mqcNM/aYAfS
aDoruvpOW5AMqyRN+IbmJenV6QpJDDIcOnfOA/HKXEeL+JDZSFg3QzjO
=DHBF
-----END PGP SIGNATURE-----

--===============9037179705496394811==--
