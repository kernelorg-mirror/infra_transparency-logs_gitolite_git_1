From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 19 Jun 2022 09:43:35 -0000
Message-Id: <165563181504.605.3045229569941521099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 5d1d527cd905752c6486421eeb27592849da17ab
    new: 5fc217a3c9a87a99e22d9be085c3ab8370ab7271
    log: |
         bdb6cfe7512f7a214815a3092f0be50963dcacbc net: mii: add mii_bmcr_encode_fixed()
         f28a602b285eab953879688f030f53b966a63f50 net: phy: use mii_bmcr_encode_fixed()
         e62dbaff4bc2540393cfc31a7438ed833da7c43c net: phy: marvell: use mii_bmcr_encode_fixed()
         449b7a15200a15af8affefdd80ac567c40898dce net: pcs: pcs-xpcs: use mii_bmcr_encode_fixed()
         5fc217a3c9a87a99e22d9be085c3ab8370ab7271 Merge branch 'mii_bmcr_encode_fixed'
         
