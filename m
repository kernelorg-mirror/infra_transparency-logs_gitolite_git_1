From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Thu, 28 Oct 2021 17:39:05 -0000
Message-Id: <163544274532.11297.564351353900848142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/kspp-misc-fixes
    old: 2ac5fb35cd520ab1851c9a4816c523b65276052f
    new: 71e4bbca070e84b85ee2f1748caf92f97e091c7b
    log: |
         71e4bbca070e84b85ee2f1748caf92f97e091c7b nouveau/svm: Use kvcalloc() instead of kvzalloc()
         
