From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Fri, 25 Sep 2026 08:47:04 -0000
Message-Id: <179032602489.1074369.15949646467113099287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ab8500-charger-dt
    old: 00f0633c973230b574b2df512ae9b7b2fc4da214
    new: 745156754b8a88d8f1a603b33c6f78348e2f3d5f
    log: |
         61f7f89355c4a64ac27eec4bb8b22fc9a835d0f3 power: supply: Correct AB8505 charger device tree
         5ac23935744c8f4c54a8e1a399ea727fe140559e dt-bindings: power: supply: ab8500: Add AB8505 charger
         745156754b8a88d8f1a603b33c6f78348e2f3d5f ARM: dts: ux500: Use AB8505 charger compatible
         
