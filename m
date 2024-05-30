From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 30 May 2024 01:57:52 -0000
Message-Id: <171703427254.1097.12864809160510076874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1e37449fe3aa32e453eadaaba6e75b66c365efc4
    new: c53a46b16ce2605181688ea6af5f6c8d7fb3c9c1
    log: |
         c697f515b6390b17e4a54a6f93aedf27133929c5 doc: netlink: Fix generated .rst for multi-line docs
         ebf9004136c76b7b62fe628a4bc88b3e894b4b95 doc: netlink: Don't 'sanitize' op docstrings in generated .rst
         cb7351ac17862cf8d4e00831ce4aa27f53bda01c doc: netlink: Fix formatting of op flags in generated .rst
         9104feed4c6454b9a720e7e11047be7e5cd83487 doc: netlink: Fix op pre and post fields in generated .rst
         eebe71db8eb7c97382a0aeef3c2aef25518889f1 Merge branch 'doc-netlink-fixes-for-ynl-doc-generator'
         bbb31b7ae14594aa2a7e74923ee38f312404ad66 net: dsa: remove mac_prepare()/mac_finish() shims
         ef0e51dccdc43fd849720589c3214d97b2fd453f net: dsa: felix: provide own phylink MAC operations
         c53a46b16ce2605181688ea6af5f6c8d7fb3c9c1 net: smc91x: Remove commented out code
         
