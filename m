From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Wed, 21 Jan 2026 06:20:41 -0000
Message-Id: <176897644105.680123.4580628051701497611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/fixes
    old: 98d5110f90ae0dbc5f2f13f033e06f6d57009e0d
    new: 374e7af67d9d9d6103c2cfc8eb32abfecf3a2fd8
    log: |
         374e7af67d9d9d6103c2cfc8eb32abfecf3a2fd8 iommu/io-pgtable-arm: fix size_t signedness bug in unmap path
         
