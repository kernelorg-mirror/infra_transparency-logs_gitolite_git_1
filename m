Content-Type: multipart/mixed; boundary="===============0821702257900880131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 05 Jun 2026 15:18:49 -0000
Message-Id: <178067272903.3164065.9093782513662626040@gitolite.kernel.org>

--===============0821702257900880131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: e43ffb69e0438cddd72aaa30898b4dc446f664f8
    new: b5277b3a6f5024cd175c25455bda342cab342553
    log: |
         3e529f57931417120fab700afeef6e49553250d5 firmware: stratix10-svc: Return -EOPNOTSUPP when ATF async unsupported
         371aa062219a0af108fb8992f0759d1bac1e8c91 firmware: stratix10-svc: Don't fail probe when async ops unsupported
         bfd2eb9bba548a8f63c3339bb1fb9a2031a42d86 firmware: stratix10-rsu: Fix NULL deref on rsu_send_msg() timeout in probe
         b5277b3a6f5024cd175c25455bda342cab342553 Merge tag 'svc_fixes_for_v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
         

--===============0821702257900880131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780672672 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1780672724-9fa8ef7c26840b61333e4ae52215aeb138be98fc

e43ffb69e0438cddd72aaa30898b4dc446f664f8 b5277b3a6f5024cd175c25455bda342cab342553 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoi6KAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bUAP/icdF6Qa6AfJGyvBUUGy
qBbpOX5U8RxYKfg8JZr9Ko7KKn9rD+iHiCjDL06KHZh6IG9j6oRDaQSLmytUhTO5
FEFQiFxf+O93l3xFrCZOzR+0n6dAqju5UrH8e9bPOiydXQYYMl9IU3R9lohe1Dnu
lN6l7sulwt1L96D3o9ka5KPS73nOf1dZzVqjs8HptldGvlnjhh4Hj7jxNBO3iVlH
KVfjvyTjnP36hVJ4sX4QWJEahxx5h+QckkenSwWmBtLc8TOqZVtR4HGWfE98D2/E
WeiKCQIlCH1lYsZfB7RwVLoEa7G4o53y/i8Y8zsKw1G1h9rzXEstG+mxa6AsrGgR
2Mkah07WkqRH7kBouk6BxVXs/YQOZCfd9iE0va+y5izpyEcbaUZ0oCmXFcdVs4Re
sA0FYNresrcSrQBjOFi4FjCrb0pLY6qdzA3n5HZSZlTPkaHQWLetGAFft/WSIpSo
FubuBRciiqwQVKaCkM5zcQNfRKDCwhtL08Dpm7X8P+rr7kxFEcn30UNApcqYobXq
5Qf6pwsRDmeF9D7uKlaJDeUDzlB0hhlSWk1hlX2ygz0FJf398fDab6nTfoUBRuzT
MaKBEI8IlrN/9zW1qxw+uuL3rUW7kEIzPuUOXUcYB+ViKz96edEYGHd8OypyN2Vr
iOWRUF5tpxSFC+n9YI7Bbcgj
=7t9V
-----END PGP SIGNATURE-----

--===============0821702257900880131==--
