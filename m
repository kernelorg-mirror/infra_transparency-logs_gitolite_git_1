From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Fri, 26 Sep 2025 12:05:48 -0000
Message-Id: <175888834852.1435094.5871489962762054936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/intel/vt-d
    old: 5bd5ab53e7b8c87908341accb3ad8da555d6b778
    new: 57f55048e564dedd8a4546d018e29d6bbfff0a7e
    log: |
         57f55048e564dedd8a4546d018e29d6bbfff0a7e iommu/vt-d: Disallow dirty tracking if incoherent page walk
         
  - ref: refs/tags/v6.17-rc7
    old: 0000000000000000000000000000000000000000
    new: 02fc12d7c5a58a010fe2bfaedbc0a5b3cc1cc231
