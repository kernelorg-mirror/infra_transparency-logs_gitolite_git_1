From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 01 Oct 2025 00:02:03 -0000
Message-Id: <175927692333.2854942.11057130658891601262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 61e08bc435a414d52d8a6f7a5b8493a0a0ae6b4c
    new: dd259a44d4257dc219076147319820e5d79df745
    log: |
         c53e5e04a5c34aa7c51d2d7c4eff68569e4ffe73 ice: fix destination CGU for dual complex E825
         dd259a44d4257dc219076147319820e5d79df745 igc: fix race condition in TX timestamp read for register 0
         
