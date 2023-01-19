From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 19 Jan 2023 13:30:40 -0000
Message-Id: <167413504041.13057.3399570933722771272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: a7a7ee6f5a019ad72852c001abbce50d35e992f2
    new: 95e5fda3b5f9ed8239b145da3fa01e641cf5d53c
    log: |
         95e5fda3b5f9ed8239b145da3fa01e641cf5d53c ptdma: pt_core_execute_cmd() should use spinlock
         
