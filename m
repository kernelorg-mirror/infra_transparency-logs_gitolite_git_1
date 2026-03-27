From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Fri, 27 Mar 2026 16:18:35 -0000
Message-Id: <177462831515.2482830.13601005234262933357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 290df5b5c83d66ed03baafc5d2316827bca3439d
    new: 11828908e102a4f9bd668c8938194f96f8047ff1
    log: |
         8e81ecbf1cb46b8d2d13e772d5924b09bd60169a printk_ringbuffer: Fix get_data() size sanity check
         407f666db2b12c71744e5c897a74284768450578 printk_ringbuffer: Add sanity check for 0-size data
         11828908e102a4f9bd668c8938194f96f8047ff1 Merge branch 'rework/prb-fixes' into for-next
         
