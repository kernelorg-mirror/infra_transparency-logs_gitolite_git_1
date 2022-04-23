From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Sat, 23 Apr 2022 03:45:56 -0000
Message-Id: <165068555669.20629.16009423824258760716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/hwspinlock-next
    old: ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e
    new: 0e01d176d5788f66dc64a7e61119edb56eb08339
    log: |
         0e01d176d5788f66dc64a7e61119edb56eb08339 hwspinlock: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         
