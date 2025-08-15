From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Fri, 15 Aug 2025 17:06:18 -0000
Message-Id: <175527757820.4194209.15438813750314444848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/scatterlist
    old: bd2d583c058db60096741cee065a91caa3e686d2
    new: 4384a7ea8ad28ff18b3b1d52e1bb1e2408fe1694
    log: |
         056d2161902140f114aa4222fd9ea8cf5e38e376 rust: dma: implement DataDirection
         9ccf218ae7ef7b1e35b3fd517ca23952db09fc3a rust: scatterlist: Add type-state abstraction for sg_table
         0deb419ed645ec418e2c58270131669f13f7f96f samples: rust: dma: add sample code for SGTable
         4384a7ea8ad28ff18b3b1d52e1bb1e2408fe1694 MAINTAINERS: rust: dma: add scatterlist files
         
