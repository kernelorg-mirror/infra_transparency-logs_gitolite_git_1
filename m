From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Wed, 21 Feb 2024 05:37:18 -0000
Message-Id: <170849383857.7219.13716258047012111412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-next
    old: bccdc1faafaf32e00d6e4dddca1ded64e3272189
    new: 948b37b6a41edd44509d87b906f10c0704e2591a
    log: |
         7245d24f874d781cf3f1530e6d24e1e0eba4269a backtracetest: Convert from tasklet to BH workqueue
         8fea0c8fda30129b4168464975505d5dc9735ac1 usb: core: hcd: Convert from tasklet to BH workqueue
         948b37b6a41edd44509d87b906f10c0704e2591a Merge branch 'for-6.9-bh-conversions' into for-next
         
