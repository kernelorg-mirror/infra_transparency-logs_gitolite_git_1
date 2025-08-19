Content-Type: multipart/mixed; boundary="===============6761924042522100915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 19 Aug 2025 16:52:46 -0000
Message-Id: <175562236678.819148.9447137475540256708@gitolite.kernel.org>

--===============6761924042522100915==
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
    old: 0dc8a5579b39885631b439bcae85bbe372f2fd3e
    new: d6b7b94c3033fbaf0eb010d7d49cb601d762c399
    log: |
         b18a6b19d321d6c87bd11147f92fe7c51263cbd4 CVE-2023-52927: Provide link to detailed blogpost from finder
         98e5e9015671e89f7f4d02719e7e9ff76d592055 add .vulnerable id for CVE-2023-52927
         a12932309e335937a0f8d1ac66dde881675bd381 update CVE-2023-52927 based on new .vulnerable and reference
         d6b7b94c3033fbaf0eb010d7d49cb601d762c399 strip a new mbox file
         

--===============6761924042522100915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755622413 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1755622366-7359aede8d4dfeb417fcef03bd0fa20550f5ff33

0dc8a5579b39885631b439bcae85bbe372f2fd3e d6b7b94c3033fbaf0eb010d7d49cb601d762c399 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmikrA0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qFcQAIZs5hbZqTKag+EIsu4L
LQtj9W9GKbamHGZQr3VgVpIrpSwj6AoBKuRI5aQtJgnuaVZvipMX2kFfAKAoC8xz
c4JlhE808+/bZJBOXkJEpxlKtJhQp9XLotfEFFKJuSDuL+7xjF0unAvsOCSrE3bS
o8jBR2fXfJ273sA66hQTaZ2+vw6pWtNBHlXl1DcFo1q3bwXvXKdJR2kE0CecTwmp
wiKZyeOpW7wdpVgZVs+aeCAECB8cfHQeNZtbPTJmUssmIoWJDYc25G4KZ9jYz5Vd
Jz3U4saadDFhZlApeZzwd9/CwJVE9opaWUC2xWynYRuFfrLiL/hJObzf6amj8ySH
o1P8B1bUMtb8ToY4aF6zSsV06ewLQ9flL09F1QtUZjLVlJaOPkVHAAw5xNcsqw/S
zh6yu4uur/Yhbhf3EMe3dqSePD0spQnXV7eUpJLZKXYEgetPAlVLJ7H7Yz6zNxyD
Yp8ksXxoERknX1UAm+24037TfBKBlY4L58RhaxV1XYUk6DRUgPY8DKzKkql/4fRU
TI98qMg1BbkkhQKWVe0pEzyT6BdRJtC/cn/Fbum+efH1o6VuzKeV6keXj2HMWDsc
LvMkrvXSopdROUbezrFnWxVTKTJ7TJ7e7LJuVHYvuSQ4sCUI0EYMIxVvXhnwA6zH
bEwS/dfJiEIkKH2BSVOxlOou
=/l4Q
-----END PGP SIGNATURE-----

--===============6761924042522100915==--
