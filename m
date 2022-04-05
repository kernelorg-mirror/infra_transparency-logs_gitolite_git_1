From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 05 Apr 2022 20:46:26 -0000
Message-Id: <164919158611.19755.7473692098841855479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/misc
    old: e1907d37514b8564ba18b4a768a35beee71cb011
    new: b86eb74098a92afd789da02699b4b0dd3f73b889
    log: |
         b86eb74098a92afd789da02699b4b0dd3f73b889 x86/delay: Fix the wrong asm constraint in delay_loop()
         
