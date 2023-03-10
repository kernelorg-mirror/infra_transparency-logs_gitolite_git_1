Content-Type: multipart/mixed; boundary="===============1729740292634039733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 10 Mar 2023 20:18:59 -0000
Message-Id: <167847953960.8389.90146608753806559@gitolite.kernel.org>

--===============1729740292634039733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.12.y
    old: baa3f1fedd1653a454ff9ef235bad37d263ae80f
    new: 46192c03be2c149b1f5d6b95800ba3f79205cbef
    log: |
         46192c03be2c149b1f5d6b95800ba3f79205cbef Add Date: and Subject: to badtrailers
         

--===============1729740292634039733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1678479539 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1678479539-f0450cd525bda1d90e396c31cdef542296f3d00b

baa3f1fedd1653a454ff9ef235bad37d263ae80f 46192c03be2c149b1f5d6b95800ba3f79205cbef refs/heads/stable-0.12.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZAuQswAKCRC2xBzjVmSZ
bBgdAQD87H3PwOPZTQEUXfcwi8hRyWai+gaLJizfFj7rS+8g4AD9FnwXZ+c9y3xb
29clFV15VFrx19s8x77yuvFDSYTb0wc=
=Y0jg
-----END PGP SIGNATURE-----

--===============1729740292634039733==--
