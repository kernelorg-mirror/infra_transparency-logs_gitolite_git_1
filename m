From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 08 Aug 2024 18:50:03 -0000
Message-Id: <172314300351.12949.8558328851223233039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.11
    old: 01aa8c869d0cdaf603f42dc1d2302b164c25353a
    new: eded04fe3bdad9b11bc82b972b4c6fa79f1726ba
    log: |
         7ec5bd247a0d6fb23ab7da2bedd9c3f1f9333c3b nvme: remove unused parameter
         6339b7edada2d0c4661bc4200f1adfc80f2e24aa nvme: remove a field from nvme_ns_head
         73d148ccb9e1b62cdcb65e1c6a461229446a55a2 nvme: change data type of lba_shift
         b4c1f33a5d59f577814d87704c45a745a35d8bd9 nvme: reorganize nvme_ns_head fields
         eded04fe3bdad9b11bc82b972b4c6fa79f1726ba Merge tag 'nvme-6.11-2024-08-08' of git://git.infradead.org/nvme into block-6.11
         
