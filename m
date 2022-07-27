From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Wed, 27 Jul 2022 17:53:54 -0000
Message-Id: <165894443470.9423.2545029170567992303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 54d554db0bf7bff3d73e25cabb0f7e8752bac370
    new: f7db940094cdbee70ed70103bc2e6afe61b7c4f0
    log: |
         f7db940094cdbee70ed70103bc2e6afe61b7c4f0 x86/fpu: Fix copy_uabi_to_xstate mxcsr handling
         
