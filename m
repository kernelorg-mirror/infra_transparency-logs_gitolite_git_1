From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 13 Sep 2024 14:50:01 -0000
Message-Id: <172623900154.2309615.11645211688182826425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/block
    old: 26e197b7f9240a4ac301dd0ad520c0c697c2ea7d
    new: d4d7c03f7ee1d7f16b7b6e885b1e00968f72b93c
    log: |
         389e72c5d1efcfd3962d29624c1b78cfa002911e nvme: Convert comma to semicolon
         2d5a333e09c388189238291577e443221baacba0 nvme-tcp: fix link failure for TCP auth
         83bdfcbdbe5d901c5fa432decf12e1725a840a56 nvme-pci: qdepth 1 quirk
         d4d7c03f7ee1d7f16b7b6e885b1e00968f72b93c Merge tag 'nvme-6.12-2024-09-13' of git://git.infradead.org/nvme into for-6.12/block
         
  - ref: refs/heads/for-next
    old: 2c930c8bafd4f45cd3ca947e9f0f276872f81f24
    new: fac79319ea1c4059270f8cdfd22b50a5722c5682
    log: |
         389e72c5d1efcfd3962d29624c1b78cfa002911e nvme: Convert comma to semicolon
         2d5a333e09c388189238291577e443221baacba0 nvme-tcp: fix link failure for TCP auth
         83bdfcbdbe5d901c5fa432decf12e1725a840a56 nvme-pci: qdepth 1 quirk
         d4d7c03f7ee1d7f16b7b6e885b1e00968f72b93c Merge tag 'nvme-6.12-2024-09-13' of git://git.infradead.org/nvme into for-6.12/block
         fac79319ea1c4059270f8cdfd22b50a5722c5682 Merge branch 'for-6.12/block' into for-next
         
