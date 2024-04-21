From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 21 Apr 2024 17:32:46 -0000
Message-Id: <171372076694.2063.2717664773480337345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 32cb23a0f911317cdb5030035e49a204aa86fef5
    new: 3a56855bb549211031184e45fe1a9d24874d7227
    log: |
         3a56855bb549211031184e45fe1a9d24874d7227 ALSA: scarlett2: Zero initialize ret in scarlett2_ag_target_ctl_get()
         
  - ref: refs/heads/master
    old: 5d653ff4f2ce9c003fcf915eedd23f1cdc4bddaf
    new: 3fbeef073a879eb9adddd5cf24935ffb69bd8804
    log: |
         3a56855bb549211031184e45fe1a9d24874d7227 ALSA: scarlett2: Zero initialize ret in scarlett2_ag_target_ctl_get()
         3fbeef073a879eb9adddd5cf24935ffb69bd8804 Merge branch 'for-next'
         
