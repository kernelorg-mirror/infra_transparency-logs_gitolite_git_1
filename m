From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 20 Jul 2023 10:43:49 -0000
Message-Id: <168984982998.3542.12184062110332683319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: cf3e913bf41d4aa4b89d8f1323ee8371be912261
    new: af1e2cffbd2ef338b1d2e7318cb2516cc6380303
    log: |
         6f1c646d88c591a8139997c5591c1385cbc3d4e1 net: phy: add registers to support 1000BASE-T1
         25108a834e145a274024d174083089f8a83fe5bb net: phy: c45: add support for 1000BASE-T1 forced setup
         eba2e4c2faef618b6e33dfdba918c76727f891b5 net: phy: c45: add a separate function to read BASE-T1 abilities
         a60eb72066af272c2891c6685b9a082dde69198c net: phy: c45: detect the BASE-T1 speed from the ability register
         00f11ac71708d2e5e434aa2ef9249f95b5e7e313 net: phy: marvell-88q2xxx: add driver for the Marvell 88Q2110 PHY
         af1e2cffbd2ef338b1d2e7318cb2516cc6380303 Merge branch 'add-a-driver-for-the-marvell-88q2110-phy'
         
