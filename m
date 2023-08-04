From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 04 Aug 2023 22:36:54 -0000
Message-Id: <169118861430.8639.9934022505201100010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: eef9630de072a21917ef5cb17ff37e4cf274be88
    new: 781486e415dc701466a25e49fb8bcc28362d80bf
    log: |
         57ecc157b68eac54ee7cdc039e0df8f7f7bd5bc7 net: llc: Remove unused function declarations
         faa9039161ef0271bc36c2bf4d01c7897f07524d net: hns3: Remove unused function declarations
         c4a6b2da4b59d4819e1d35446ca9363166388051 tcp_metrics: hash table allocation cleanup
         2f0e807bc2f105435be902997a385ebab86d1a7c net: 802: Remove unused function declarations
         781486e415dc701466a25e49fb8bcc28362d80bf af_vsock: Remove unused declaration vsock_release_pending()/vsock_init_tap()
         
