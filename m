From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 24 Jan 2022 08:04:34 -0000
Message-Id: <164301147450.27398.4521373430630150575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: cf78fda3b6d8c1504fe199c572637b77350eb2ab
    new: 58f8084ed5775ef2f07963136615b63f7c9099a0
    log: |
         f8f9ee53d2283e07f7c9e3f97c90959255397647 s390/module: fix loading modules with a lot of relocations
         f5672dc990734c1c2307b3090173e18e1e1568a5 s390/module: test loading modules with a lot of relocations
         d3678e45fe9b523319129b32841f7032cba94127 s390: update defconfigs
         58f8084ed5775ef2f07963136615b63f7c9099a0 Merge branch 'fixes' into for-next
         
