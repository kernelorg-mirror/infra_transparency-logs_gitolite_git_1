From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 02 Jul 2022 15:34:07 -0000
Message-Id: <165677604742.4042.2309054836380735053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 64143675c7f830f09b0fcebfe4d7345ca96369a3
    new: 8c117f1d35401d51b5e43ac9b7ba4e2cb1cafadd
    log: |
         b14056914357beee6a84f6ff1b9195f4659fab9d octeontx2-af: fix operand size in bitwise operation
         90c74f4d90ad769fc84e0b91a08b5514d83aa683 net: pcs: rzn1-miic: update speed only if interface is changed
         1d7f94cdd8f0975ce7aa35b21f4c381bd4123681 usbnet: remove vestiges of debug macros
         c31788832f87c79a1795d776c03f2f60abe62c1c ethernet/sun: fix repeated words in comments
         93d663c7e5a40357867067d396f56d18cc54270c stmicro/stmmac: fix repeated words in comments
         abf1efb6ae78961aa5e1154959e60eeb57c095de samsung/sxgbe: fix repeated words in comments
         04740c53cac4bf93b5233a0d774d7f39620378e1 qlogic/qed: fix repeated words in comments
         ad30d6e61a8e9bce202bb55069572b8605f487c9 net/mlx5: Delete ipsec_fs header file as not used
         8c117f1d35401d51b5e43ac9b7ba4e2cb1cafadd net/mlx5: delete dead code in mlx5_esw_unlock()
         
