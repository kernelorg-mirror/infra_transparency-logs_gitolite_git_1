From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 10 Aug 2023 15:44:47 -0000
Message-Id: <169168228721.26921.11944846507507376413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 54720fc40fc4243d6e3be7f2c4c96eac8fbad167
    new: 5748f889dd199eb8c8074cb149abd2441da6c06e
    log: |
         5748f889dd199eb8c8074cb149abd2441da6c06e riscv: Do not allow vmap pud mappings for 3-level page table
         
