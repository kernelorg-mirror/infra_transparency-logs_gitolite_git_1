From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 18 Feb 2026 15:45:35 -0000
Message-Id: <177142953514.2113050.17404618196232221894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-slaunch
    old: a3d6f431161a83e75e3398f2390d714c3a4f7167
    new: 94509f5b8fecbc2789c50f0cf94c5582d4611e5e
    log: |
         d221d6c30adbf4741ff35d9c682b065f896c479e x86/boot: Slight refactor of the 5 level paging logic
         94509f5b8fecbc2789c50f0cf94c5582d4611e5e x86/slaunch: Implement secure launch for legacy boot via a callback
         
