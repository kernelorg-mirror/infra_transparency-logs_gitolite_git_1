From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 12 Jan 2021 14:09:02 -0000
Message-Id: <161046054209.5100.4795271085343535767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: 4af0e6e39b7ed77796a41537db91d717fedd0ac3
    new: 11aa1415d8bd2920ce884356479eabbd64b1df2a
    log: |
         11aa1415d8bd2920ce884356479eabbd64b1df2a x86/entry: Remove now unused do_IRQ() declaration
         
