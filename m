From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 03 Apr 2026 12:58:52 -0000
Message-Id: <177522113217.2602727.7873783613890763102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/b4-sysfs-const-attr-device_attr
    old: a6a164ea06c86ec1969426d39401abcc4eb19511
    new: 9ea6d09f6e27145f7dfee08143bf35902ebe2615
    log: |
         e5f5014c5be963de8ef10a593887019e2a03beb3 __SYSFS_FUNCTION_ALTERNATIVE_FALLBACK
         501590c1d265467e1553ac02033959094742b837 store_new show_new
         2c493ebbc27b6cf1bb423252529428cfd506278c driver core
         7173ea4b05c239e92aec8f27eae5379a1b29b77e 8< snip
         4c35b346f593094754b1ebc59bc2afe49bca514e mce
         844bf46c778a765f3d6c565892ab3fdb530c1937 perf
         1e42c1f89b80317a12c35f0e3b0f85346575ca3b container_of
         349d25355a1ad51ca0e127bef009c76c5c206673 device_ulong
         3923f6f23da976ceb9cfcc1c48a4c9d107440f3c device_int
         03d355da2628194d59a120db0f4b75d6c40711df device_bool
         e2c1721e9b806f48323d5a3105b15223403076a9 device_string
         2ed6652ff4b045d3b4ee639ec8f8794593a443af 8< snip
         ea1a3d2bc8281737f32388a649b2f77934e7788f libsas: drop to_dev_attr
         22000294d639462fd34cfa3af56d1a57974abe29 unify to_dev_attr
         a2d03de2b448ea89dfc1f225d720f94a5dbd188f rename
         def606b4afefb9fcf99f9f33ec663079e4824b05 public
         9ea6d09f6e27145f7dfee08143bf35902ebe2615 uncore
         
