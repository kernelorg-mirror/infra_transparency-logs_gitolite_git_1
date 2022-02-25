From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 25 Feb 2022 04:31:45 -0000
Message-Id: <164576350521.22959.4707479044904325013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: a91e3e2f286eb47480c55da8ca40646b439cefa0
    new: 22e2100b1b07d6f5acc71cc1acb53f680c677d77
    log: |
         22e2100b1b07d6f5acc71cc1acb53f680c677d77 riscv: fix oops caused by irqsoff latency tracer
         
