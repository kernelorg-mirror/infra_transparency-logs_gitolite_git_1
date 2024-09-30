Content-Type: multipart/mixed; boundary="===============0034562985330006985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 30 Sep 2024 15:41:16 -0000
Message-Id: <172771087694.1467829.66065527495302700@gitolite.kernel.org>

--===============0034562985330006985==
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
    old: 8669f8a08a15009b5adb0e101b86d02053c4a5f8
    new: 95257872d448a9e599ab83d92577ffabf4809f49
    log: |
         95257872d448a9e599ab83d92577ffabf4809f49 assign CVE-2024-46869 on request
         

--===============0034562985330006985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727710886 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1727710873-20dc826ed8349c1fe945407b387f1a12cd1d928f

8669f8a08a15009b5adb0e101b86d02053c4a5f8 95257872d448a9e599ab83d92577ffabf4809f49 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb6xqYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JggQAM4reP4sPzn2zJ1fiHXp
fUrZa/fXYbd2jLG+TQ1Xr5Nk3LHaqnLLp5QO8vPTwKB51Jq/JzC2q/GJ5Q98juOj
bn3Pv2j5IqnFIvTtEFmWGgBeCBBOzfBCd+Qhz62hoL5mEcg7naAunKR9ygqXq9CK
E+uw//Z+eV2Xr0mMBgngN+QTzao4w7pzWbysBDFgzkGCuKNsWrF/DNgnBDmRRDkP
coii0I2cHNYMsMmxwXlry0pJjPqSbw9vaGjqwT68SQBuYqqWxLaRb1P9MSrvjDl1
wFkLhCMGOPD4xpRcVZFVkTbvtjSRGgl6XyTytYzZQHRYHGfPGE/X3T5fASf7GSu2
zk4G0xANo5MemmJnd4mTp2e058HiV7rCSJJiZq+kfeP7KrY7GEzY8ORjtasdUYWg
XyHDUt5oBJ6+lTm+n1Caw4dK/EGk3Q96t4sBOaEr7oUJx4ZcJym/0Bp4IxHwQhEj
019+X7v0+ceNbAt9Zrff480kBm+72FWJf1TOIiJipFibdy9svbibfY5hPiFcARqD
d58rYbl9IG7ePAsKNRueBBIwW6JU3rTESb0z4fE5hCAMVmFNVtovonTXGDC5OWKJ
3dBS+mypiv275RwXb0HBG8235VS/nSE23QpRyOu3EJdbS3To7HxruOtvBlQ0BLTz
bFDqHTd0xhEyBkgZkLt5bJoR
=KTFY
-----END PGP SIGNATURE-----

--===============0034562985330006985==--
