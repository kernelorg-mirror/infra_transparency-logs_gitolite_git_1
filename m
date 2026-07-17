Content-Type: multipart/mixed; boundary="===============2651704176509336898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Fri, 17 Jul 2026 13:04:55 -0000
Message-Id: <178429349526.3440189.5998466925470048704@gitolite.kernel.org>

--===============2651704176509336898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: c945c8f37a81e0da6710794549ebd8ac9d2c1b82
    new: 8b282b862b8537ae325db9907c0c8a1711f36b7b
    log: |
         b17447ff68f51ed25cacc9fb2c443b67e75055d8 driver core: avoid repeatedly printing the same 'Fixed dependency' log
         c60a3aa4576b07138b9f115d57c42af662839ddf device property: fix infinite loop in fwnode_for_each_child_node()
         dab62b7d667451f2f87df10775242f0aa952bc73 device property: Refactor to use RAII approach
         8b282b862b8537ae325db9907c0c8a1711f36b7b device property: add test cases for fwnode_for_each_child_node()
         

--===============2651704176509336898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784293488 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1784293493-d0f420c44c35680f8058f07b3cfda480c899b5ca

c945c8f37a81e0da6710794549ebd8ac9d2c1b82 8b282b862b8537ae325db9907c0c8a1711f36b7b refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpaKHEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+be8P/0G+NQB3eFCsiiGUMnkl
CBrUfyB4DKrJ4RkGB4/Qu42mnGjrGOArfoymJxeYW/SGdaZ85Dh6KdzZCqFRV0Ez
4SBrdZm6G+okTTWIJGNaM6loJntVKyerLIge7Xfj0DONqVlasZyIDrfKETHZVjoH
u5gps9/XuYGEaEiNcd0uaBxHhv3+ZxBQIuGAnITGTTQ6SehIPuNRIJLCk8N2pZ4o
mz4CgfRZC7Whj64dhX71oq80JsIlF8LMeqqd7uEvh8d+711K5bxdGSGsBrHGS2OW
6iqEcqFbnYV4g5WxFe+NhljvM8aNZY+ajs0VZ9swrxhVMj6NT7bgQQHnbu1cdJBI
y9S48JbBNhpZD9g5LOPSNFlRv8knpuTPzocDZQdvne0QFZ/UiSf5tSNKX3MjXsOp
dm1KbJXjfy0VZbYmv1P73v2uPKbJjFXTnuFNRPVi7jt4D5zc4/0P8BKfbqrJfRjR
mjaTYVWoIz0AFRiMAgyB62puHf8E/pOYTr9Z3uuz0VcvV12OUjER3VjdfcU9rJ/N
Og9uHhzkFv+sb1hH1JMaCrM016DWe5c1lHAJaeGy0h3AFMnvKWRn9eui5yPxQUuE
DgWaN0oQkkcHi7X3dLaSvT2R2xIiLvAnOsAp+EmbTmSDiKCQOI3oYug/FoN4Ie6B
wuZZh7lbjD6BGOkJ8gzs7tNf
=zZo9
-----END PGP SIGNATURE-----

--===============2651704176509336898==--
