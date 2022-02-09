Content-Type: multipart/mixed; boundary="===============7814752504634098356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 09 Feb 2022 05:48:41 -0000
Message-Id: <164438572111.28730.4202751746296995169@gitolite.kernel.org>

--===============7814752504634098356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 186ab09930aac24fad59a56d22ea507c8505b84f
    new: fcc446c8aa6303b247b0d88f460167b731265282
    log: |
         9978c2f14f20a1aaea3840c16220ef64e4ad1872 serial: mctrl_gpio: add a new API to enable / disable wake_irq
         7547d9ab03720e9ef3e300b12c57f380310a6e30 serial: stm32: enable / disable wake irqs for mcrtl_gpio wakeup sources
         330582535eb293fc6d72db95342196f98ac11c99 dt-bindings: serial: fsl-lpuart: Add i.MX8DXL compatible
         93fc5f2fba94ca227f5073150f8d74421eadb395 dt-bindings: serial: renesas,scif: Remove redundant renesas,scif-r9a07g054
         ed265bc955cfa46490d07db0bf5de985b31367da dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
         5cfb02ced7e0928b5ae39b0320c2de408bb210ac dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
         fcc446c8aa6303b247b0d88f460167b731265282 serial: 8250_bcm2835aux: Add ACPI support
         

--===============7814752504634098356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644385720 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1644385720-df9359d9a51f000aa983757b76679a9bb1c8a463

186ab09930aac24fad59a56d22ea507c8505b84f fcc446c8aa6303b247b0d88f460167b731265282 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIDVbgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ThQQAI0hz6UuRXjbkwBh0yH+
7dQHQ00ShuFqth/bVyt9w/1tV3G7G/uwFOpl0uzt9VX6Gn+f7ysdhgEyRdMJU+FN
kXRaFCPBJJrKsmPFOF+rpDrxXR22ujj0zSpWl3bAeLnjYvYsJU5scLR8hUC/U+/0
5QQuGd3QtDIy4/r73StN/BE9DYH+Lnd/VpIy0mLnRrr9Zm2fLSj4ZTplI+M3dVhI
So7hqX/hM4XjhcyD//2sj4XvDFm6o+GR8vplZxPOtTUqWZFG6KX1dF04xbKDIsIa
qdLJWmjDk1cz/63ZlNbuydF/bj4gjsp5q2lpLQjgvJKWhwkUWVos2xZGqs7GHBq0
JiH6TSLgVHaFYVhfGg1gjPAFYu1XiqGVZJwItf+s5EvAKNHYJHJL24S8xFNmElvS
cJYEVfPpm7fzReqBY1MBDBAYrSY64Nb9x2AReZIx1lsCVIEVizFC6UCYJgm5hJph
UpHV+p/laXybCyHKx8QIpwfz/6h3UfcxIYePgujERnGKOUY/6kBiOKtgeE0VNR8y
fO9o7VdsplJaSH38xEGdWdiI9vESJGiUNhW7tT+G9hYvT+NIjS6+r/KTxyNT/SuS
kxiUPsqHbMe3GqpRG3eVFIMN5deafdwoQj3cT5CezNfr8UhiHTubu9QyCOhFbH5p
U09DX+dKcoKcKh4BZJgAoooD
=ud7F
-----END PGP SIGNATURE-----

--===============7814752504634098356==--
