From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/baohua/linux
Date: Sun, 13 Sep 2026 03:31:41 -0000
Message-Id: <178927030132.3473499.18021380646994722364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/baohua/linux
user: baohua
changes:
  - ref: refs/heads/kairui_scanbalance_0.3
    old: 0ffcc138256fbd18aa6ec4f2d6db671ea64d39d9
    new: dcd2ca7994cf9b7a73651edd25933d8508d49a2f
    log: |
         632e20bb90125afde687b01ea88a162f8a686eab mm/mglru: Make swappiness=1 file reclaim more aggressive
         dcd2ca7994cf9b7a73651edd25933d8508d49a2f mm/mglru: Reduce the folio batch in inc_min_seq
         
