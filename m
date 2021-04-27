Content-Type: multipart/mixed; boundary="===============8903686266113217450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 27 Apr 2021 03:04:55 -0000
Message-Id: <161949269553.15487.1612390797182898218@gitolite.kernel.org>

--===============8903686266113217450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 85367040511f8402d7e4054d8c17b053c75e33ff
    new: e4ec10228fdf09b88ba018009f14a696fb50d3f2
    log: |
         e1364711359f3ced054bda9920477c8bf93b74c5 scsi: lpfc: Fix illegal memory access on Abort IOCBs
         83adbba746d1c8b6e3b07d73ae7815044804c96e scsi: lpfc: Fix DMA virtual address ptr assignment in bsg
         e4ec10228fdf09b88ba018009f14a696fb50d3f2 scsi: lpfc: Fix bad memory access during VPD DUMP mailbox command
         

--===============8903686266113217450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1619492694 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1619492693-3ab2b9628b5ee63ed31813b7e31da35de8fcbdae

85367040511f8402d7e4054d8c17b053c75e33ff e4ec10228fdf09b88ba018009f14a696fb50d3f2 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCHf1YACgkQ7ulgGnXF
3j1NqQ//R3xH8DeE3t0Au3MX23xyVFizUZN6fYSmMOsd1s+u8Z42P3tftTh4pocw
ivCzJ2eaB8/y0HOElXU0Oc9B+mRakA3Fxx6+CVJPv+Dbeinp1UB2mcuCgBKVob4s
CBW6vJr9A2Q/H65ifzcGUM0prv4CozY+G//rvHnB4W+tmnJI18hCgxAxpFPGQyVf
XkaKGWZts4W3jDLq5FxzqTkqVYNDhQk6UYk8tR6MjqKjCkGt9cjdIX6bsodpxi6d
aDqx6YLQbU0KE+HXYdIgCbUipHCVwmX9z5OHovSDQ0oYmYHsu5EYcSNQ53HG3DYs
lbD0/1ahtAa4WrHyZ76mlGQupkJ0B002gXB5fo4y/lCpCkBW58ZwMmVep/Ks8CsQ
gT/jyZUK5KENXYOJ92bP2M4PjULiBUPBqz1Di+3/AtnDBwfvulP7XyOKYLehETfY
biLetQtyX3k8SuT/npfkYmI+Lx6wJjWcMnzR/9r0xK0icOduWFv7s++Mekn+BJbJ
uihjYSqHujtAeMMd/dG4hc+jQUCvkbt4C92tObpl4ylGyhFDT5rCPtc5TtIPYceW
yPjNwkU5oYZEVmXA889fyG7xHBGe2iZPrqqN0E5f14rU1n4jRp8W7cLo7f14jpfY
tARoXBOHsBGZ6SjVJuXYIdJ6bP9KU/zyhuImujRCKQX6T7xsrgE=
=sdej
-----END PGP SIGNATURE-----

--===============8903686266113217450==--
