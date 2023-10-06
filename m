From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 06 Oct 2023 20:42:48 -0000
Message-Id: <169662496805.15264.12494292593936408533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-6.6.y-rt
    old: 400db4a2dd90a78ced9f344e897a67ee4296bbf7
    new: fb5f8b0de45537865e3eaec52e24ad991eef1701
    log: |
         d4558b538c94d37122d97f94aa95d65f3389c2d9 serial: amba-pl011: Properly lock the port while printing to the console.
         2740f9f1cbe8fe72273aad81e6e2092901c18b8c printk: Update the printk series.
         fb5f8b0de45537865e3eaec52e24ad991eef1701 v6.6-rc4-rt8
         
  - ref: refs/heads/linux-6.6.y-rt-patches
    old: 1ca016bcea4a31c94a83671b9e4abe98ae9d7d81
    new: 9edfbdaae3211fbf945592d22a49b4cf6c918825
    log: |
         9edfbdaae3211fbf945592d22a49b4cf6c918825 [ANNOUNCE] v6.6-rc4-rt8
         
  - ref: refs/tags/v6.6-rc4-rt8
    old: 0000000000000000000000000000000000000000
    new: 520be104f086ff73a9e46d38cde1663d8233fdfc
  - ref: refs/tags/v6.6-rc4-rt8-patches
    old: 0000000000000000000000000000000000000000
    new: 77940e06b936e8508eddecf08de45d0168daed8e
  - ref: refs/tags/v6.6-rc4-rt8-rebase
    old: 0000000000000000000000000000000000000000
    new: aa30f600af9dcdeb747e42430f298d6a613f6052
