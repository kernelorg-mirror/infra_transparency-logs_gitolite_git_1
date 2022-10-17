Content-Type: multipart/mixed; boundary="===============5354897082252402890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 17 Oct 2022 14:12:03 -0000
Message-Id: <166601592352.2828.3664992459152541203@gitolite.kernel.org>

--===============5354897082252402890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 52744a217fdf5649f015d6e218028eb14c252ea3
    new: d053ccc61978b43c61c4e322f08363bf0b53c63f
    log: |
         d053ccc61978b43c61c4e322f08363bf0b53c63f drop some md patches and fix up the one remaining commit we needed.
         

--===============5354897082252402890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666015919 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1666015909-d437b11d62635433bbbb56065b7f58849d29b764

52744a217fdf5649f015d6e218028eb14c252ea3 d053ccc61978b43c61c4e322f08363bf0b53c63f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNNYq8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7KcQALVRNVE5HLbOIzxcMEPQ
FvA1mW0EE+NxJGwIK5ZMD0QUh/HDwQyODcSv92I4kYUp4NEsRBXAv9qkGMawvxcn
Qji+K/Ze4PfOx5xgknyRtlPL2mapOtIOB+3MBBd21POIh/zInWv7jbU+vMYFsjS5
/SRgZBb21EQFLejCpKRWV5vDPTSy7ZT5i/fFUO/eODTPf4jn4uWXxxOo3jni1yoC
XZBE9DDVIWtHod5jDPFNmtJ15jbEpvta8z23+M8MIYhRYM3VEMR+z74eWDu720AF
Rou31OyFc5dH+JJnXCpbKT0cRU3+avCJVeElPY9j88Ym46QBYA28yCGQU8nqlPXi
TFm9EOcM6KJRquPGJa/PuW+0bkaATXRM98GrZjnVJuxI7NpHEmOrgyKPB0Bhjgc1
OL1BjJIswBpH0VpaPjd6xgkwQF4U9FK10x+ldmuj3EEjflTjxPQ/ZRkq8WalQ8pe
gLomDl7IZvtmzHebyOetw03PsEpOhrVvh1X3P3RfzulhHP2d5/bVGFUstR+zEJYu
zxgb17nnTLbGKHcgwrUZrac0CmhcSx6sL/v+2EWBS5HZplAIZjwoSjMQ1Rm+VTPZ
ljMYlN7bnMlVoGcfKcjlJP3+Nvpo+sl6xuAngRlXK08Q3ze/m0mvhtQ/vPbZZOjI
3HKJtT+pLol4/6Mex5pEjRIJ
=FEdF
-----END PGP SIGNATURE-----

--===============5354897082252402890==--
