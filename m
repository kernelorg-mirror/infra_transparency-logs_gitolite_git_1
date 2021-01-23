From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 23 Jan 2021 01:00:31 -0000
Message-Id: <161136363187.29454.6222243392746320212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: 4d38156640228251bab25e6335a7a47338a0138a
    new: 379751a0eff8714020075cd0d4475e8ead81fec8
    log: |
         979e49110188bb68c877bf2a36298c21ed99a0bb kernel/entry: Add support for core-wide protection of kernel-mode
         3c8405ab4d9d9c3d2cbcfbffb24a09a57a3178eb sched: CGroup tagging interface for core scheduling
         9e04caaae64f40863f7d0bceda93bd3e1bfca017 kselftest: Add tests for core-sched interface
         5369ab4c5eb5541866fb3462a53e167167bb6c92 Documentation: Add core scheduling documentation
         bc99a67919d846087ba6aa5ba88ce2fdec1bd147 sched: Debug bits...
         379751a0eff8714020075cd0d4475e8ead81fec8 trace kprot patch
         
