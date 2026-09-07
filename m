From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Mon, 07 Sep 2026 05:51:56 -0000
Message-Id: <178876031649.815111.14022867869243348259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 48e989e33b715611438ce4b8d6ff712d4becd84f
    new: 2d8b6e38b86c4cbad9d7bdd8371c696ef34b900c
    log: |
         87045fbb8083abb9d77e4874ce5d431b2cdd7ef3 thunderbolt: Allow batching of descriptors
         2d8b6e38b86c4cbad9d7bdd8371c696ef34b900c net: thunderbolt: Update ring indices only after all frames are queued
         
