From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 10 Apr 2025 22:01:13 -0000
Message-Id: <174432247355.918868.8846563180014260258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 06cfd31093d5bbbbf189de4d8c40644d92a31e31
    new: 310ab4f6c1f3f6d9cf61e5d351131f3f43f59e46
    log: |
         310ab4f6c1f3f6d9cf61e5d351131f3f43f59e46 idpf: fix potential memory leak on kcalloc() failure
         
