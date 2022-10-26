Content-Type: multipart/mixed; boundary="===============3918871222519566503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 26 Oct 2022 07:49:22 -0000
Message-Id: <166677056206.19649.7069118325968301062@gitolite.kernel.org>

--===============3918871222519566503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const2
    old: 59789f3418dd3c0a187490d49e900a59a5c8d732
    new: 1662cea4623f75d8251adf07370bbaa958f0355d
    log: |
         848dba781f1951636c966c9f3a6a41a5b2f8b572 container_of: remove container_of_safe()
         7376e561fd2e017e9a53f975209777234b8b434e linux/container_of.h: Warn about loss of constness
         1662cea4623f75d8251adf07370bbaa958f0355d kset: fix memory leak when kset_register() returns error
         

--===============3918871222519566503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666770561 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1666770561-7aad869e027c6f6f375880cca13857ee37e24e69

59789f3418dd3c0a187490d49e900a59a5c8d732 1662cea4623f75d8251adf07370bbaa958f0355d refs/heads/kobject-const2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNY5oEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Sg8QANSrBxt1CkWaM7yZdgI9
2E7HXoGGfUvGiTI/8PgUrcy6NYcf32d3DuUhz6ED70b1Ck+nBx8v+NsAoj4RbB/j
iitu/Flh2O84LC6fjjNBw/EPXnYL4KGAYy2gb6thWkAPDQqdpemUn5UwhvLlf5ro
gDzZmP5sprLuU4trx/6Juegl6LdrkAf5pu2isFOX3pWV3+l6ruN/d6s9Ri0r8q9R
x8/bTu79FovC+rUzItiSIXBdVV8fJ2m9VBLCCcriCRxhxa3FloDS6Tmg4HSg9FhN
2s/ThM/6u8x4JWCV4d8uPc+URVZ4VyD69ElzlnzD31Cxs1oJv22P/Majhxy4+UXb
6NcLLWx4fNDKnU4U4J4qlgkWyApwQxWPbbLvtHLs5p+dCney7QT9dnw7KbanBx4k
lAp00desDBtvauNoQ1H6/d62LXX+0oGeRd7qwkOazqqX9gw2mIj/9FFPiu8TXxPm
2RmMF/vwW1qcMsteHwFMyg1gwk01ziMQd3r1y1JlW7v6tXYdbOz2RL5VzGKZaoIp
6IkMK2P9JDjOjxywGqjap9ggm4zmwrS/8a6HwnLa12eVXwBB2EO/uP56w+NZNCiU
THMc+35HwtLIhJ++4dLHkWiElAy/XdVeYGkkG8hAB9jmvGhX/m2jZd9543/2QB1S
iC2twXDczj6we7RaERhkqJFQ
=dlWO
-----END PGP SIGNATURE-----

--===============3918871222519566503==--
