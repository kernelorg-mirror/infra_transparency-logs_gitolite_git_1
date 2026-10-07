Content-Type: multipart/mixed; boundary="===============0935600899507345333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 07 Oct 2026 13:02:45 -0000
Message-Id: <179137816575.2893616.4662276480182456528@gitolite.kernel.org>

--===============0935600899507345333==
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
    old: 9d2f404474cc4bcd4ca01da2c3e3250c42e31d4a
    new: e65245d833add2ba0bda9658cba6581a4ad7a71b
    log: |
         7665dbf0c213570bb56d83fd433cf036374d03a5 assign some cve ids on request
         e65245d833add2ba0bda9658cba6581a4ad7a71b strip the new mbox files
         

--===============0935600899507345333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791378159 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1791378162-1b12133e56f00fc1fc40450b59d0c4e08a5c2321

9d2f404474cc4bcd4ca01da2c3e3250c42e31d4a e65245d833add2ba0bda9658cba6581a4ad7a71b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrGQu8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LyMP/3fFeEDdu1FReqjpuPcu
lMXfBdy59hK+MEormoRPy1g1Euf09lIbjYBO4IwQQo3hhq6Na9FZIz4RACjLvShC
v8KSyAPQ0iO+FKx9PLxIHjNp/dKF14zLX2+SYDDzr21IQ2XqJQ5sViLpqNTeVJED
rer/KlBTFDYc5poW5BUy7DwDI/O2w1MPhgZmWcz55fI8BsM+HuJnNFmmvyes2HdA
tnaqxElwuTCAniDG+2UOuXMFRKklZaT444nX0RZRGVDJch3ggFkUZXPZXF0xY5w3
0gz3ptgKc5uwqRH77+R07PlWEvWHczXwIfFX3hDRty54LHiJilOAfzT8yVnq5VRB
5jEBEF2dqH4rnT8nySrZZu3EUgw5YcmIeECvdk+FuQ4thVzZObXzMXaB2QBU9mdc
aFbsXtPzcasyRwzCOHTrC3Hfh8s8B0Z3cLJYZ6nUd7hEgveka8PamLJDc9uCO2oR
7csmd2LTWXGm0AyeImQqOo7r4vGWZvDOgvPwgCypES8C6xAJ8T9r6Vg0nABu25US
qkfoVObYEOIUdW4VxLM4Lwv4Jr4iF0vKcLuZG5FMAlwKEqVl25SC4yZA1EwESH4B
jYP+gODSdN0t9+a6QbbZcD0B2QTlxa++9UjoZSEqPZ/mRkh+CCkv4/pvAgdTHCkP
GxenM0e31Z1qCQSgIIrbjuJQ
=Wx+2
-----END PGP SIGNATURE-----

--===============0935600899507345333==--
