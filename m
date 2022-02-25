From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 25 Feb 2022 03:59:35 -0000
Message-Id: <164576157596.645.18367010008578780891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 1dd6a24426d19b1097527b31a280eb5047239b43
    new: a91e3e2f286eb47480c55da8ca40646b439cefa0
    log: |
         a91e3e2f286eb47480c55da8ca40646b439cefa0 riscv: fix oops caused by irqsoff latency tracer
         
