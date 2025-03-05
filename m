From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Wed, 05 Mar 2025 14:10:58 -0000
Message-Id: <174118385870.4067278.16830209996206986708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/mq-cake-api-experiments
    old: 021cbfb37290919a9cea4b9940f92aa64a1ed4c7
    new: d2b1ff13f11214d8f16ccf4a7035b180bbb04476
    log: |
         5a3ed5fe88934ee8f8a0745dc08d9b691c89f9ea net/sched: Add API for managing shared state across multiple qdisc instances
         d2b1ff13f11214d8f16ccf4a7035b180bbb04476 net/sched: Convert mq-cake to use shared state API
         
