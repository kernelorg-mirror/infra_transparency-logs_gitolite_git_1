From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Fri, 20 Nov 2026 13:08:01 -0000
Message-Id: <179518008128.948904.9299708483125048206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 0275ad95ccd8393e0a80bfe76de863400df6eca0
    new: c8b08b83579235c851c7417345235303b7d3ac00
    log: |
         bd31e164b532d064560868011167baa218fcb2f3 ext2: Fix NULL ptr dereference in ext2_msg_fc()
         c8b08b83579235c851c7417345235303b7d3ac00 Pull ext2 fix for ext2_fc_msg().
         
