Content-Type: multipart/mixed; boundary="===============0450958786430149722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Mar 2023 08:05:54 -0000
Message-Id: <167869475458.26489.8957597525435438987@gitolite.kernel.org>

--===============0450958786430149722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: d7e2191639d1367939a8daf7d184d97b7246e9d6
    new: d45553a5c2ef210d8d0dfddf27a8272e68233aa1
    log: |
         c0ac657f67a673bbf924fe88c468a34c3f589d92 tpm: disable hwrng for fTPM on some AMD designs
         049ef8d2f9edb4411d60719b22a46ba6cd1c95da wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         dc25e47b8ce2f70eac2b921ed55e78ae4715b51a staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
         5c27d8e42e949bb4c35fc173697c6920e41b85b4 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
         d45553a5c2ef210d8d0dfddf27a8272e68233aa1 Linux 6.2.6-rc1
         

--===============0450958786430149722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678694751 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678694750-937e5b533bed3e8c31380c437b9b001ec799c56d

d7e2191639d1367939a8daf7d184d97b7246e9d6 d45553a5c2ef210d8d0dfddf27a8272e68233aa1 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQO2V8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YGcP/RFkxg+JEFjjaTnPF2aH
MYcZ+OPA5KHFE0/rmi7ylWuwMh5DuNuNEd7673Jg1C/YOpgfd+ZR9tDUEi++XlmJ
TXq9VsUeRXYuYg7GM+5ROYD8Qeihk+bmZz2Xqn/CV6jYqPN+Vl3ZhbelB5Q3sgUI
QOHh8eyNbtIPoSKDCEGoUtCEtMOyx6I369kU4Nsu3aLIBe/BNCclv9xfYuhOXKJd
E6JXXNB5UUrY9qAenpM1EJZdZ/HSjmPe8Tvs56B5MJY0z708TTE+8yultyF6pdGB
8dkSJBQ18rjfPecWi6HjrLbZPFas5D8kZiXndDdvYUwWwGIAX5dBbbAVUF7ajFle
xXBVBSv0Kj6ZwIHy9M7E4I5qbmmTTLxLdFQ2yHsCetcgjVHze2q5q74vX1BLTpaL
VJO7gFQvhqcVVVALkDy7gOLUV2da6EZija32g0d6aQvK6WooNAQgkFxG3lL2Ke1J
6OthaQSyhHhs0l1QMgtZvV0KttNAsY1j5Z2eklO3o7+oODbp98TA/3vTM9dnzgir
rEuRt1O6peCQKLwfvs01BV3D79jq53VQgj4wTNMG9/iQbJebEqM/xM+CacIChJYH
lpsfX7OkDp6WJJR0fD5ia2MOar/yv582rXyw2KDqGrOkMEqWcF743yzotPuX19Fc
fMjFMc64ubvYiMbPm4yU77Nq
=M0pc
-----END PGP SIGNATURE-----

--===============0450958786430149722==--
