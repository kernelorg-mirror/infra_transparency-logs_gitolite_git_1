From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 15 Feb 2023 13:21:36 -0000
Message-Id: <167646729689.15908.1159286943478331056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e0eaf55c752ca3b9b5ec1c4005e472fe191e8e74
    new: 838b9e0b67b5aa9493d3932cff12c2f8214bbfaf
    log: |
         c2dbe32d5db5c4ead121cf86dabd5ab691fb47fe sched/psi: Fix use-after-free in ep_remove_wait_queue()
         705073d5d8d1d5a773c839783b84c6b92395639b Merge branch into tip/master: 'sched/urgent'
         f9bb7f6a7eb0efd282f7364115f97e652677a29b x86/build: Make 64-bit defconfig the default
         838b9e0b67b5aa9493d3932cff12c2f8214bbfaf Merge branch into tip/master: 'x86/build'
         
