From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Sat, 24 Sep 2022 06:23:01 -0000
Message-Id: <166400058178.22766.3288845778164727902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 387a42cfcf92eac21b2dec2cdadd207ddae0ec78
    new: 8d9dcfff7b1c6b5c4264d91b193336c6f6df9b53
    log: |
         8283fb57e46246ae998c6961c89a76ef7f14c6d9 thunderbolt: Convert to use sysfs_emit()/sysfs_emit_at() APIs
         8d9dcfff7b1c6b5c4264d91b193336c6f6df9b53 thunderbolt: Use dev_err_probe()
         
