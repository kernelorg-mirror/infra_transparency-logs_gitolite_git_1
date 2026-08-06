From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Aug 2026 17:25:45 -0000
Message-Id: <178603714506.2258198.5341617638299568264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.12
    old: 47819a767bf8bb1d464927c664fb2b1562253c45
    new: d78cff40bae89922e73bc2e651c84e69a96a3445
    log: |
         d78cff40bae89922e73bc2e651c84e69a96a3445 x86/bugs: Make Safe-RET robust against interrupt injection
         
  - ref: refs/heads/queue/6.18
    old: 2e6f2ed2832831f98d7cc8561cd6b562e283a8e8
    new: 4102791740b7f237ad22103a5cf1a73a3fe077f9
    log: |
         4102791740b7f237ad22103a5cf1a73a3fe077f9 x86/bugs: Make Safe-RET robust against interrupt injection
         
  - ref: refs/heads/queue/6.6
    old: b4b88375bc38742d90c3d0da2dd1321bd5ea0618
    new: 2bc7ee2f727117de4be28fea448f7025ab07da65
    log: |
         2bc7ee2f727117de4be28fea448f7025ab07da65 x86/bugs: Make Safe-RET robust against interrupt injection
         
  - ref: refs/heads/queue/7.1
    old: 6977e2ec58579e9112c0d3d089256c4886bd1c94
    new: b85577bc4dfd8e2f2b3e0401d53d78937d2389d0
    log: |
         b85577bc4dfd8e2f2b3e0401d53d78937d2389d0 x86/bugs: Make Safe-RET robust against interrupt injection
         
