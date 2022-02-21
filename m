From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Mon, 21 Feb 2022 07:39:00 -0000
Message-Id: <164542914074.28304.17962763104977245529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-next
    old: a25a4256017c31a60477723612ef592baf49a503
    new: f30b002ccfee8c60c8feb590e145c0b5e8fa4c67
    log: |
         1f1180d46d21506325b7217da5a546235a2263a2 memblock tests: Add memblock_add tests
         83787a803793881a2e6cf47ea0706cc8fe4573d7 memblock tests: Add memblock_reserve tests
         b4d968931e5e07cdff262bfd9b60291d072ad0d7 memblock tests: Add memblock_remove tests
         e393c093ec7640dc42ad63fb414a9680b69f26f1 memblock tests: Add memblock_add_node test
         dd45dc071101a45619cbaff0f77d07abdf25caf0 memblock tests: Add memblock_free tests
         f30b002ccfee8c60c8feb590e145c0b5e8fa4c67 memblock: __next_mem_pfn_range_in_zone: remove unneeded local variable nid
         
