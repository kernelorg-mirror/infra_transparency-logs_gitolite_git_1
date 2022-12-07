From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 07 Dec 2022 21:53:28 -0000
Message-Id: <167045000856.719.15955834113855736265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-dit-sign
    old: 3d853aaf5a27c1f0c33ff3fd380a51b83789d3ee
    new: c17b498433dee07be5a4c250f88563516f26490c
    log: |
         ccc9fff2e6e82ffcb0ea832fb52feb59d7794595 EDITME: cover title for arm64-dit-sign
         c17b498433dee07be5a4c250f88563516f26490c arm64/cpufeature: Fix field sign for DIT hwcap detection
         
