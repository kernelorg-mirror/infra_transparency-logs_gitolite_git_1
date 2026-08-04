From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Tue, 04 Aug 2026 13:49:28 -0000
Message-Id: <178585136877.3719332.18306433040296868934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 6e8aa947d123448b0572426c58112f1b9cdb4cde
    new: 04b7f9dc45046f4aa7c2f632b8265ccc66a7f584
    log: |
         d2ef794d138d9fdf16e5e8b7ec93becc857c64ed UAPI: Drop PER_HPUX personality
         04b7f9dc45046f4aa7c2f632b8265ccc66a7f584 parisc: sba_iommu: Remove dead DEBUG_DMB_TRAP code
         
