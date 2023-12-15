From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Fri, 15 Dec 2023 08:51:51 -0000
Message-Id: <170263031149.27648.5278753463292868011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: f5668f251e29292326e45a022f933c15740a8af2
    new: 309ab14f70d137f708ca52e275dc9fd20d3e9147
    log: |
         ee08acb58fe47fc3bc2c137965985cdb1df40b35 bus: mhi: ep: Add support for async DMA write operation
         2547beb00ddb40e55b773970622421d978f71473 bus: mhi: ep: Add support for async DMA read operation
         309ab14f70d137f708ca52e275dc9fd20d3e9147 bus: mhi: ep: Add checks for read/write callbacks while registering controllers
         
