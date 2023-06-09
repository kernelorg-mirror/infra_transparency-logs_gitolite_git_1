From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 09 Jun 2023 15:27:50 -0000
Message-Id: <168632447087.30113.5887702700460670511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: a2c2690f0d747c973c6a384ab8cd88faa806e5a5
    new: 3b270fac84439cbd036c98e189d17f2bc3c85494
    log: |
         7c74557f59e8880f079121e3cf8d5875f3e7e99d dt-bindings: mtd: partitions: Include TP-Link SafeLoader in allowed list
         87194abaa5ced8c1cee5499d9da058eadfa63f44 mtd: chips: Use SPDX license headers
         6db02fdfdca0cf39b4d66950451d7f22b72a9031 mtd: mtdpart: Drop useless LIST_HEAD
         3b270fac84439cbd036c98e189d17f2bc3c85494 mtd: otp: Put factory OTP/NVRAM into the entropy pool
         
