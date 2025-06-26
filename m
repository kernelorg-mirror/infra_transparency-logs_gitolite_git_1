From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 26 Jun 2025 12:52:17 -0000
Message-Id: <175094233781.2622156.489217127902930111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: a9b24b3583ae1da7dbda031f141264f2da260219
    new: a8a3bddb3aada131a4658cc36c0ea33206f61d94
    log: |
         9b357ea52523f935acec153cea20f7a4fe704b48 dt-bindings: net: ti: k3-am654-cpsw-nuss: update phy-mode in example
         ca13b249f291f4920466638d1adbfb3f9c8db6e9 net: ethernet: ti: am65-cpsw: fixup PHY mode for fixed RGMII TX delay
         e02adac7c84bf2883ce5d5a828a03871c0c1d4f9 checkpatch: check for comment explaining rgmii(|-rxid|-txid) PHY modes
         a8a3bddb3aada131a4658cc36c0ea33206f61d94 Merge branch 'follow-up-to-rgmii-mode-clarification-am65-cpsw-fix-checkpatch'
         
