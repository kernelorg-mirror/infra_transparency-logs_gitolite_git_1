From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 10 Apr 2025 22:04:21 -0000
Message-Id: <174432266119.920548.137905652877317308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1b327db93ff5d306ef730f1a12bfa7b8a215f301
    new: d4b5572f6411a4161380e89cdee00af1e133b7a7
    log: |
         d4b5572f6411a4161380e89cdee00af1e133b7a7 idpf: fix potential memory leak on kcalloc() failure
         
