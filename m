Content-Type: multipart/mixed; boundary="===============3350090739460032411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 19 Aug 2026 07:38:37 -0000
Message-Id: <178712511720.4033953.12876792799431467446@gitolite.kernel.org>

--===============3350090739460032411==
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
    old: 55679a8aa06c79cb1d2e2461172531d92c38a785
    new: 212f6a6cadc37317f1e52942d9e43e2189b2f94d
    log: |
         50eaf3454a9c0cb2198c4e760adfc50034b6776f add ntfs driver holes
         6147e5a18966a8247c4b4294ca9c1116f453553f switch the sha1 values around from the previous commit
         212f6a6cadc37317f1e52942d9e43e2189b2f94d updates based on new .sha1 values
         

--===============3350090739460032411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787125114 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1787125113-557b63d9ce1a0702a6051ff24cb0940b3b8d4c9b

55679a8aa06c79cb1d2e2461172531d92c38a785 212f6a6cadc37317f1e52942d9e43e2189b2f94d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqFXXobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8WQQAMgszbkwC00TgTdAo0gR
VI2het9HpvO5EMndETqRNeJZiHLT3FZ1WXMXg2VUh66S8PoVfdk+LL0x84wO6dqa
cuA+iMn5prXky6DzUBNjpt/vV2xAqRzksZwlVQm4MLA9tFZjVRfHiW82sMn4+nIK
JAgM0C0vglyPFyP0bmPlIBQ0KX23ZbCXkiYzXA+Ee7UwYR+mje1hrCn1VVnMpkiG
9HRvR9Z1f1sx23uGBnWMaRjFGVWwpe7SdN6UF7M/Rq8Nv60jGAfNHUD5N0cpPEmZ
zZ8dw4aNQ84qigQ2Hs1wjxYwlV8iX9BQXtsCrlCPbpdBcZo0SnIzE/nzNk34bPTQ
7cOWiC6a6/pvge7+Y7jcb6RlvCw1HR+cnxqdKPiH/nezCX+ji62IHngb4LIuraWX
vH4mLenj1Q3LiLrn/6U3A0kGZKpEBUrIxeDKRiQKAz1xoxZnvjLJYWqhWbh5pD21
4OTbN62GuHDS43Tb9tHomqKifmTrF+4jU297U3HKnPSiffvQyuKM52VSysC4Gu6c
WbqJWqzpcVmQHalLNj+brvEMPxAG6Ewx+zZ7i7//t78jchmCkxoVhwVEw+Db+8FO
cRdpLBVJJemNpYckCDPqBMz5vjZOy4iMp0QQ7Keb43gH9SkHcX6BFckJgj/JjpvG
grsZlNTXnM8IAE4KCurGaYGs
=bHYl
-----END PGP SIGNATURE-----

--===============3350090739460032411==--
