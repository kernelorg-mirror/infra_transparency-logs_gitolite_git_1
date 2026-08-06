From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Aug 2026 17:29:17 -0000
Message-Id: <178603735703.2285363.17652132620290263740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.12
    old: 191ec50e0a0be5a919b8e5892fc93d353bac4da9
    new: 495d08c662cf9de11d4e4f298a7dc5601f2f25e8
    log: |
         495d08c662cf9de11d4e4f298a7dc5601f2f25e8 x86/bugs: Make Safe-RET robust against interrupt injection
         
  - ref: refs/heads/queue/7.1
    old: 6481479b5f2cb051f4abb058301938e05aca8f0e
    new: ce9ed7765a16b814d722c2ba61bf1d08ab9fe078
    log: |
         ce9ed7765a16b814d722c2ba61bf1d08ab9fe078 x86/bugs: Make Safe-RET robust against interrupt injection
         
