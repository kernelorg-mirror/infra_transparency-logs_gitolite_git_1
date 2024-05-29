Content-Type: multipart/mixed; boundary="===============5607345848678904098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 29 May 2024 18:48:15 -0000
Message-Id: <171700849593.2723.13275889191776170212@gitolite.kernel.org>

--===============5607345848678904098==
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
    old: 010d60fd520ccab09b184d2c710b5a41eda4af16
    new: dae1c6ac88abde24a1a44cb11d593a3ddeef0144
    log: |
         dae1c6ac88abde24a1a44cb11d593a3ddeef0144 allocate CVE-2024-36016 on request
         

--===============5607345848678904098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717008500 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1717008493-af6778b79cc0eada6f45cebe7cade6282d477aaf

010d60fd520ccab09b184d2c710b5a41eda4af16 dae1c6ac88abde24a1a44cb11d593a3ddeef0144 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZXeHQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UUcP/iVz3J4IXwb2VtOfWeEX
aNdiWbA/TJmfW85XV3wtO70H3PqPZ5YX4ZNt+skOSX0PptJvbCuDVtJxf5Ihee7G
Gs76y+pgGh6AKlVtL2Pn9kfZZSAn1ZAax12zR2I+r1gGWoCwTycquyfYB1u+pNIT
EX6egtQZ6Ie8wd8ZzgILCt7mtk1CQCwokCU9oKjeWPziGOQX0EIpkRPQiVEFbseO
fglegavAdOW5LZhJ+eJt72j/FzENherlOA2o4DPVuMJV6iPFNKzVnVYA2WgDRfie
ofSAMYXqk/txPmYpIIIbKy4gqzr05qbxyVwM0Dk/4jYetNEwBNmICq6PH8w//Lar
mT3Y4FuOSC7ruwqpcSZfG41V7YWmxtJU5nxaI6GlKr+8buJOfw3r9YUXAznre1zm
BT0oxBCxAf1pBxIsL8iAWung1ehA6X5viGG7XfrDvqi5uf+9426PjdojGzlcNrRU
QYab4RBagyFTZ4t+6QwJL3cHxa0o/XFsMTdQeXb31vMic49wQFC0O8PhpRk8/rYR
7S5MNW3KUq2FA0i1yQPVMqxOfcFiezo962OM83mbgvDyznuFnURUNdvFCLJpx7Iq
CWc22YVbywd8Xhg8Xp8WTLJ/ZBAiE6N9/gZjOzs7k4huRD66pOjsZ3rPnW2qoPT+
f6Ivx5la1JYmamDcZITRMKos
=gWaF
-----END PGP SIGNATURE-----

--===============5607345848678904098==--
