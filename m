From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 04 Jun 2026 19:41:39 -0000
Message-Id: <178060209961.2280129.8219660166092675795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 0c1b852f13e207d642cef5c22002a91c8f07673e
    new: e1686ca81dbf3edbde589b7daf312b45cbf76e03
    log: |
         e1686ca81dbf3edbde589b7daf312b45cbf76e03 of: reserved_mem: avoid post-init UAF when alloc_reserved_mem_array() fails
         
