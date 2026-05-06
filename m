From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 06 May 2026 10:01:17 -0000
Message-Id: <177806167767.2498086.4257755259582784295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/nvme-raw-queues
    old: bdd88059af8e892bfb0132bc26ec23bb1c24883e
    new: 38cfa7887dc8d403af2baa576d06c438408a192c
    log: |
         38cfa7887dc8d403af2baa576d06c438408a192c nvme-pci: fix raw queue qid lookup on partial queue allocation
         
