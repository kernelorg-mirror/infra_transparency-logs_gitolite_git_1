Content-Type: multipart/mixed; boundary="===============8377610259749132961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 29 Oct 2025 13:39:39 -0000
Message-Id: <176174517935.2222355.9850181154738058187@gitolite.kernel.org>

--===============8377610259749132961==
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
    old: 5af84200a145af7573d786f9fb3e00c22a334eae
    new: 5e5cfe4d9b8df60a20efe550113481908a18fdbf
    log: |
         3e3d9bc331c63f53649ce24b54843884ee783fb4 assign some requested cve ids
         7a6f1fe26c43f43f6a2a9358ec1afe3634ac12ed strip the new mbox files
         5e5cfe4d9b8df60a20efe550113481908a18fdbf update cvelistV5
         

--===============8377610259749132961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761745244 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1761745178-49ebba48e4e82a98344f208256f5c27bec8af4df

5af84200a145af7573d786f9fb3e00c22a334eae 5e5cfe4d9b8df60a20efe550113481908a18fdbf refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkCGVwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bZgP/RunrFBS6pUS0KoU+lve
zKt1pdpxfp1s0M9PufWq3oW6sZyV3MJPxkRV79kNqO9obQiC8Jxp9xDlTczX/QWl
0yHa76O7dfxHOpkbZNNjnN6hzFmEdoggsB63c0fYGER0/4ZE49ZhZbHgMoIo8CkC
7nqGV3b3jvQCbAxjlOpXkShn7Yl4UiAO7Gfrz5Ze8LoGZKxiPpQBSK31JqQh2r+3
yfnTNLxIAIvgbqvzeK/WDVgHfCspVZRZ4z8d0uCRpOVyeEzV9onHQ+xHuKTkKxbL
kXxgpLzSew1E1Rb41dQ6JKSonOAxs2CgxrkYEQ/e0q1JUn62nYufrsSD9gW3VUuf
s9aYjUShbuXES527j0jPMQcGr8PskqSSvbrgvz6ERWY9Yx7uvgTyAhv9iZIfs4YZ
u7EY6Eata0mORyoGWyDoqs8MjmWmwUDpAX7m5avAiVusuALM1trR1bEHIcWpbRku
+oGextfFFVGwKiXE4ji/mLaeBAILHygHGrr3C1KMctptLkPJZ/dTD/Q6uFThZCwX
EtYP99/kwAZFoCVVE6wfcFr3mFER0JSOPTMWPWxAuIRqXZma4a5X6XZ7kL1Qzoh5
p+LSpWImAKEaCQGQQX7u/pO3xLNEPyY+f3RDYTo7B5fLxFPes1dn8ldayEcVFjyd
cmrc8ZGYxVuNy1iExhIohCRd
=6Iio
-----END PGP SIGNATURE-----

--===============8377610259749132961==--
