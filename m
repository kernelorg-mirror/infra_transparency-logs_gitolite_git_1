Content-Type: multipart/mixed; boundary="===============7389134221494974937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 29 Apr 2024 09:16:20 -0000
Message-Id: <171438218005.13882.4795393885598724589@gitolite.kernel.org>

--===============7389134221494974937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: a2c72ed78ab8557ac58cd88d8cf871fcb8c740ee
    new: 7b51b13733214b0491e935ff6ffc64a5730caa2a
    log: |
         7c28f964b7febc00edfced0f499630005a800643 eeprom: at25: drop unneeded MODULE_ALIAS
         2db26427d7d92e34246ee378214b4c2c193b96e7 eeprom: 93xx46: drop unneeded MODULE_ALIAS
         7a5ffa5a21d327e867c8ee226278d60f7e34e1b9 misc: sgi_gru: indent SGI_GRU option help text
         11e5e1aba749cd354e7330bb40f09ffc92282244 misc: sgi_gru: remove default attribute of LATTICE_ECP3_CONFIG
         7b51b13733214b0491e935ff6ffc64a5730caa2a misc/pvpanic: add support for normal shutdowns
         

--===============7389134221494974937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714382179 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1714382178-7a25de761a6de607792cee00e722bb9e50204e82

a2c72ed78ab8557ac58cd88d8cf871fcb8c740ee 7b51b13733214b0491e935ff6ffc64a5730caa2a refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYvZWMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R6EP/0M9eefdvvz3puLBBTFp
k+A2n1a414FTMVQm13X+1NKlFfwSNx/bXuKnWnEoGRNClLMY7/E5HP27YTn87r8e
ACF/CUH/H+KdJJKaG6p6C2IIevClt714EPEA9HSzh2TIyD/fRlLz7hKGbAVG+uUn
nhh/dBMVdH7eETo69t14CkKWjtP37QYU4sDuDBvbQKhZf2jH1Q1XIFj6XKZwGnsb
lVst2YO2EnUB4ccIZDHXB9GFVTm9r18E895p6i26b2MEFlfh6KUut6T5EFck2RlM
x8AcoDnxot4ybFkUZ/tlnmOrS9ExaYLb/iSsLQ9lbIqVwlV7iVG72hSCSdsZekXk
LrEeU7ilrzylav4hBZHR+AQpzWqDgB3SOqMFCBTpUhHhvhjfQfYj0w5B4+F2dC+m
OUBISoYPyCNV10H6VpQXyX9zde+2XOoon/qbYN/ugQDZkJM0SweciFJFG0QgK9IB
l/NkQhI9Th75V5nE0ytkWYplHp6XRi/t5OKRGJwRF3ZAS5PKVZEGdiV5CQuDui2/
B8PoOZRS14lrk2+TQXmWHPjA6F83Pd/BFFqtrwE0As9OPKuiD2qVTvC2aUIT0RqB
NFkS1sqYmlFk7prJzFXb+0G3BE5cbBW04dapr1ZRBAl4NUQgolYXcoJUSg1tBZVc
gwGWTeiocTHx6bxxL4/wvkud
=qZeu
-----END PGP SIGNATURE-----

--===============7389134221494974937==--
