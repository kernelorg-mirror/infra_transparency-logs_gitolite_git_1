From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 19 Feb 2021 22:25:21 -0000
Message-Id: <161377352133.11393.6462805300253278590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1324f76d195716815e5878ae9c549218f9abeeef
    new: 3954b5f2908a757c545eff4f0b8bc6ea1d366f3f
    log: |
         42038db59790c8002dca3eb8ecea09d5bbc5dae1 i40e: Fix kernel oops when i40e driver removes VF's
         d0d9a5a235ed69fbcfeb61edf94370df3f945056 i40e: Fix oops at i40e_rebuild()
         9139b2777d8d288878f92696a2d2dfebc3109562 igc: Fix Pause Frame Advertising
         3954b5f2908a757c545eff4f0b8bc6ea1d366f3f igc: Fix Supported Pause Frame Link Setting
         
