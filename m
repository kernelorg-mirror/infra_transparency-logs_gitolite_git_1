From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 07 Sep 2022 14:57:30 -0000
Message-Id: <166256265067.5269.16803895649233732030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 53fc01a0a8cbf0b9945355a2e632ca00570a4465
    new: 29796143f70eca1cf9e87f3a023bf79790c2f31a
    log: |
         ce4626131112e1d0066a890371e14d8091323f99 ice: Allow operation with reduced device MSI-X
         0b57e0d44299113a59697fc66714d5b3f14615b7 ice: Check if reset in progress while waiting for offsets
         1bd50f2deb19c13834f9f6b2f3c3263e38a47e1a ice: add helper function to check FW API version
         1b9e740dd733d1db4e790e94a4e5021ad17d92f7 ice: switch: Simplify memory allocation
         04cbaa6c08e3974760c7ac5a70256d736444f6f0 ice: Simplify memory allocation in ice_sched_init_port()
         29796143f70eca1cf9e87f3a023bf79790c2f31a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
