From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Thu, 13 Aug 2026 11:37:50 -0000
Message-Id: <178662107067.1845633.2149567076514617263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: f744022705b7eb479a1931ddd95aae4e9a4be221
    new: 05bfb1327dc5fb61528bab31cd8f0c1e4bddec23
    log: |
         87c48e54f28d410af0c12b5dd339307bb43abeea firewire: core: consolidate port counting in build_tree()
         a563a7cb645a79a3a7e31bed8cbf95980ef5feb1 firewire: core: validate parent port count before allocating nodes in build_tree()
         05bfb1327dc5fb61528bab31cd8f0c1e4bddec23 firewire: core: fix memory leak in error path of build_tree()
         
