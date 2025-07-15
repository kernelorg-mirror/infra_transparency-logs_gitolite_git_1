From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 15 Jul 2025 20:54:29 -0000
Message-Id: <175261286915.2384720.12625380967755268838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 99946a167692f86a6ea0a77359f81b3e3aaa69b8
    new: 07ec3905924b0970df84415e491d0af534125a95
    log: |
         07ec3905924b0970df84415e491d0af534125a95 ice: fix Rx page leak on multi-buffer frames
         
