From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 11 Nov 2022 10:53:54 -0000
Message-Id: <166816403443.19278.8334968856756417502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 42ba9654acad33efe34e5125fb373889f46a3f1c
    new: 3b738db50f9e5c15c161408c3f7a0c86225aecef
    log: |
         e83163b66a37501cc11ba1c53e018f8236e87a2c net: lan966x: Add define IFH_LEN_BYTES
         4a00b0c712e3248e28bcc3026b5b957fe7514607 net: lan966x: Split function lan966x_fdma_rx_get_frame
         6a2159be7604f5cdd7f574f4e0922f61e63c3f16 net: lan966x: Add basic XDP support
         11871aba19748b3387e83a2db6360aa7119e9a1a net: lan96x: Use page_pool API
         6c646de3f9e967f5f6992ee3613e003b57ef09fc Merge branch 'lan966x-xdp'
         c334ac6461d516c6d79dd10fd84cd69a00422966 net: marvell: prestera: pci: use device-id defines
         075c881be29bd8647af2281c9db798f405476b55 net: marvell: prestera: pci: add support for AC5X family devices
         a35608ed8cfd41583d7a9b2da1155b91511f391a net: marvell: prestera: pci: bump supported FW min version
         3b738db50f9e5c15c161408c3f7a0c86225aecef Merge branch 'marvell-prestera-AC5X-support'
         
