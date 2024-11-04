Content-Type: multipart/mixed; boundary="===============1288582468891221987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 04 Nov 2024 05:48:17 -0000
Message-Id: <173069929754.620067.16930354931798282660@gitolite.kernel.org>

--===============1288582468891221987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 9bd133f05b1dca5ca4399a76d04d0f6f4d454e44
    new: 6b8ab7241562caadba350dcd7a4b2719abd835ee
    log: |
         81089c897a1243ac7bd56c231ce95fe95e555ada driver core: auxiliary bus: Spelling s/pecific/specific/
         f87f132c5826b8635846348d3f4a9fb2f218057a cacheinfo: Don't opencode per_cpu_cacheinfo()
         eafb1a86acbb3efc6e509e1b5529fc2383bdcd6d driver core: Put device attribute @wakeup_last_time_ms and its show() together
         6b8ab7241562caadba350dcd7a4b2719abd835ee driver core: constify devlink class
         

--===============1288582468891221987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730699310 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1730699294-aa5f6ba370ae01c50872e2f8bb9f108eef432efc

9bd133f05b1dca5ca4399a76d04d0f6f4d454e44 6b8ab7241562caadba350dcd7a4b2719abd835ee refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcoYC4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ri4P/1r7rkjx61BJP9VdoyGW
M3sRc1BnPR4m5M5wf4InQp6b7vDc+MUB1luPzp/B6mijF74SBwClWHpQIKy98R4q
QIL6UQoVmwkXlJLB8q6I8tIOs/UgO3VuAuVllwTm6oXeiEZXOqky8VSBnm9zvItH
mZRhgaQZwkj/xsmnuZ0N2/nWgYj0sKztzp3hk8/5iKrjVSqe90mBg3hM1rCqtHMB
L0MPsfvxyv3YKxH/oHQ0zWEpdMIq9tBrMXT67eW6R2B0WokMx84pnBFc2nye8+y6
oeXgnMNYGAZQQQBBfadM1Ycnm1dJYvqdEvRqNZkgTUBdZm1rZJ4BKH9UsBFTmGpW
aF6FtXsXCswIApvV2DicGMjjcxPg+5wJXD/JuiXDO89e08h30In9jxfoq8lkbC/b
PdGzcyR9YdhD2mX7v/zA7Zrl1cO0aK56i4pxq1IYYC66xmkmXwjMhbue8vR9JqHB
mQ3ZNntHrjCD6WelGIwq+Zqmd8gBarGKuO4djFzvrtimbj/oO9VxdP6Rtl/Qxfol
iVa4JrJISEsYawrQuIbsV0dM5L5CfaUaxaVntpAvjULe680ul2X/0/oD4Ep6jh4Z
Aw9ofQMuxrFejkxXsPVcQNtsLuKYQji1BXSg3/e9V4+U0c1DqCdz8pLZvzWQJP1T
+PrGl0SeodE68/0+q+UNSixH
=pZTr
-----END PGP SIGNATURE-----

--===============1288582468891221987==--
