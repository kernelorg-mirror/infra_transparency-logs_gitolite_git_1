From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 06 Aug 2023 14:21:21 -0000
Message-Id: <169133168123.14742.13741010519509957107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: bc0394a3a6fd9fc044f45527e55bd08eb92ff1d7
    new: 31100bba05b2d314f9713fbd309bda40e2391b3b
    log: |
         31100bba05b2d314f9713fbd309bda40e2391b3b Drop queue-4.14/loop-select-i-o-scheduler-none-from-inside-add_disk.patch
         
