From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 27 Feb 2025 18:39:43 -0000
Message-Id: <174068158307.1137977.4797883628096403859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/fpu
    old: bd64e9d6aafd12e5437685d2a06360f86418d277
    new: dc8aa31a7ac2c4290ea974c13cb0094e08f8948f
    log: |
         dc8aa31a7ac2c4290ea974c13cb0094e08f8948f x86/fpu: Refine and simplify the magic number check during signal return
         
