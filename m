Content-Type: multipart/mixed; boundary="===============3496466866981051212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 11 Apr 2024 13:16:43 -0000
Message-Id: <171284140312.18603.8270847698922045472@gitolite.kernel.org>

--===============3496466866981051212==
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
    old: 64fe9a8f9fa75cf94e718c082460b2d76d1b7c56
    new: d1718530e3f640b7d5f0050e725216eab57a85d8
    log: |
         0dc04112bee6fdd6eb847ccb32214703022c0269 mei: me: disable RPL-S on SPS and IGN firmwares
         26ac2df47d4c58f17210b7a59037e40f7eca693e misc: rtsx: Fix rts5264 driver status incorrect when card removed
         e3dc66d998d2b0c2734db9ca1d6c94c97349529a Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
         f6085a96c97387154be7eaebd1a5420eb3cd55dc mei: vsc: Unregister interrupt handler for system suspend
         d1718530e3f640b7d5f0050e725216eab57a85d8 comedi: vmk80xx: fix incomplete endpoint checking
         

--===============3496466866981051212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712841401 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1712841400-3af59041304a8ec97fde2f0c74e0f3f2933f0289

64fe9a8f9fa75cf94e718c082460b2d76d1b7c56 d1718530e3f640b7d5f0050e725216eab57a85d8 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYX4rkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zT8QALpBZPzSdxnHAwf+nHN0
p6ClYKd6z5020jOtRvD+9wfUIiN+M9BtI/Gk7L6xn/P1fR5VzyBditIBXFFQCf3M
ocidEiZjLI8u7t4MUvgVfWt4wCz06U2SgD46c/kvNtt01JTBEIbfdiJyTxRG0ze5
2pYQ8jHxX972gRLfXfYN32nyNjWqyeYg/fE5CcVEiAHczufhm664cOUZ1IHJF9Wn
JUz1PaDkZ9EUTx4TxuQHNN9ZBpzJGQQ1Dni+F3a0DqHwUsZauXMKY856DPaptjzQ
PKklwU/KozeoOTw53t1myCoFsOtomLwwqdSHFJ557nW1nxuBL/ovKMCCYpq9CItE
mDfw3YPvSwSSDPc16MLjelMJcgi82FXnKq82OtFH3QBiMezJTIG5jxUuWBuNqAor
jl4bmdbgLrF/xc+7ogPBX3XNK3pOUrwO/vNXLgzAOl1pJnbmApIS+bAwvXUH59YB
sSkeGYlV3epsqJTX6tyTSnKus8u/KdM16GDDihi4BoDk0cgzDOhg+5hhwIn1/dON
Dls6kA9J3muFOxw+GuHGSwB0LOISTkpPszeN51k9iGuNKoyAhIFTmJ8m7W2d9O32
T//JGbQVNv2Melk+PhKQlfkE3qO3Ly0DIZVaGSuGc9jjOJNrZfoFjA2dRFZzniu1
pebTbyY/5GPwX/OE+UsrtKWF
=mZqH
-----END PGP SIGNATURE-----

--===============3496466866981051212==--
