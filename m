From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 10 Jul 2025 14:39:23 -0000
Message-Id: <175215836366.3929083.18424128389272974917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.17
    old: 846e9e999dd36ce5898d302d674e441e72c3a8cf
    new: 59b932010916db3707bfa80316a002b85cedd250
    log: |
         f43309c6743257244f11f14d31c297ee6a410ded dm-verity: remove support for asynchronous hashes
         59b932010916db3707bfa80316a002b85cedd250 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
         
