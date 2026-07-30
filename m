From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Thu, 30 Jul 2026 04:48:00 -0000
Message-Id: <178538688028.1492008.10928492999876302836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/fixes
    old: c35c173c3daa0e37ff2f77ab1edfe4e178cf98a2
    new: 9cbc63400f7dc000adf898bbbc8208dfd93091d7
    log: |
         9cbc63400f7dc000adf898bbbc8208dfd93091d7 thunderbolt: Initialize ->domain_released completion before it is being used
         
