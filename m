From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 15 Jul 2025 07:50:19 -0000
Message-Id: <175256581911.1591806.9082534513097704766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: e7c0aac0ac1d6fe2405cf37acc6f0be754af3367
    new: c9f824899ac0e8195cbb658c3804f263bfbb2145
    log: |
         bb384163864df797d8a48babbfdaac67a6578bd5 dma-mapping: prepare dma_map_ops to conversion to physical address
         c9f824899ac0e8195cbb658c3804f263bfbb2145 dma-mapping: convert dummy ops to physical address mapping
         
