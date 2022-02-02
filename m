From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Wed, 02 Feb 2022 10:57:58 -0000
Message-Id: <164379947819.19879.2683421494921340982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 97486e981ffb865f8845af3c24d5fb19f1ea37e8
    new: 30a4eca69b76c0ed5a2f34dd2a3e195c9bf6bed1
    log: |
         3eddfc121f90e174253031594b354e5764f8a318 thunderbolt: Disable LTTPR on Intel Titan Ridge
         f1d5ec3e0eabaf961ed16516bf35e24b48cda483 thunderbolt: Add missing device ID to tb_switch_is_alpine_ridge()
         30a4eca69b76c0ed5a2f34dd2a3e195c9bf6bed1 thunderbolt: Add internal xHCI connect flows for Thunderbolt 3 devices
         
