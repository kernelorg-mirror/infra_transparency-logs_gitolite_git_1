From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Tue, 25 Nov 2025 14:45:50 -0000
Message-Id: <176408195095.3359855.13494622511713136319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-kernelci
    old: e9a6fb0bcdd7609be6969112f3fbfcce3b1d4a7c
    new: c42af83c59b65d01c0f7a074e450bbbb43b22f0d
    log: |
         c42af83c59b65d01c0f7a074e450bbbb43b22f0d memblock: fix memblock_estimated_nr_free_pages() for soft-reserved memory
         
