From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 29 Nov 2023 15:13:39 -0000
Message-Id: <170127081910.27043.14547391714722659573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/fixes
    old: 90785ea8158b6923c5d6a024f2b1c076110577b5
    new: 650d240056059296168b24ba47e76bafa37c0646
    log: |
         24347416f7436106188fcc38a7ec7daa99c2ea1c pinctrl: lochnagar: Don't build on MIPS
         049232e06306c6af3f1e7a3b7257cb39058310f9 pinctrl: realtek: Fix logical error when finding descriptor
         650d240056059296168b24ba47e76bafa37c0646 dt-bindings: pinctrl: s32g2: change a maintainer email address
         
  - ref: refs/heads/fixes-discarded
    old: 0000000000000000000000000000000000000000
    new: 90785ea8158b6923c5d6a024f2b1c076110577b5
