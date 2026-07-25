From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 25 Jul 2026 22:36:26 -0000
Message-Id: <178501898606.745656.10983927044191599203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 7ae2a868b1ded498c9d7c55fcde58f947050a2bc
    new: 2cdb382276e92567daed9926c9055bc7bd308be8
    log: |
         0c480a338df05d141c1354087da8dc8c298cd657 hwmon: (ltc4282) Fix reading the minimum alarm voltage
         2cdb382276e92567daed9926c9055bc7bd308be8 hwmon: sht3x: Fix unaligned accesses
         
