From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 27 May 2021 07:45:50 -0000
Message-Id: <162210155082.16465.16141093738064410056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/memory-models/rm-discontig/v1
    old: 828beb6f6f782ea80e1dbb3dd59cd38281821abb
    new: 6569bf0cf168a2d36ae780aa24b5b8e8193d65aa
    log: |
         e3c38c6213696fe18f69af0c7daaade55c49d720 mm: replace CONFIG_NEED_MULTIPLE_NODES with CONFIG_NUMA
         6569bf0cf168a2d36ae780aa24b5b8e8193d65aa mm: replace CONFIG_FLAT_NODE_MEM_MAP with CONFIG_FLATMEM
         
