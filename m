From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 05 Dec 2024 15:13:45 -0000
Message-Id: <173341162505.1793485.7175663421705249405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-soc-fixes
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 48808b55b07c3cea64805267a5547f03e6452a9f
    log: |
         48808b55b07c3cea64805267a5547f03e6452a9f firmware: microchip: fix UL_IAP lock check in mpfs_auto_update_state()
         
