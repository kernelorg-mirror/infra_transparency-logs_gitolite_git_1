From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Sat, 16 Sep 2023 10:02:54 -0000
Message-Id: <169485857436.7804.8098083713740542311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/fixes
    old: 4b2d631236931550f2ab0abc9a666958853ae846
    new: 55122e0130e51eb71f5ec62d10525db0468f28e8
    log: |
         5e1bffbdb63baf89f3bf0b6bafb50903432a7434 memblock tests: fix warning: "__ALIGN_KERNEL" redefined
         55122e0130e51eb71f5ec62d10525db0468f28e8 memblock tests: fix warning ‘struct seq_file’ declared inside parameter list
         
