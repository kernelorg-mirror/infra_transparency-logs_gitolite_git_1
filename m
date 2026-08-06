From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Aug 2026 17:27:45 -0000
Message-Id: <178603726537.2284018.4301250878753535855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.12
    old: d78cff40bae89922e73bc2e651c84e69a96a3445
    new: 191ec50e0a0be5a919b8e5892fc93d353bac4da9
    log: |
         191ec50e0a0be5a919b8e5892fc93d353bac4da9 x86/bugs: Make Safe-RET robust against interrupt injection
         
  - ref: refs/heads/queue/6.18
    old: 4102791740b7f237ad22103a5cf1a73a3fe077f9
    new: 1349dc7956242f3c5dac84c636ba212de70f179e
    log: |
         1349dc7956242f3c5dac84c636ba212de70f179e x86/bugs: Make Safe-RET robust against interrupt injection
         
  - ref: refs/heads/queue/7.1
    old: b85577bc4dfd8e2f2b3e0401d53d78937d2389d0
    new: 6481479b5f2cb051f4abb058301938e05aca8f0e
    log: |
         6481479b5f2cb051f4abb058301938e05aca8f0e x86/bugs: Make Safe-RET robust against interrupt injection
         
