From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Thu, 25 Sep 2025 13:53:55 -0000
Message-Id: <175880843509.251148.17490514387802292049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: 19e73f65940d3d3357c637f3d7e19a59305a748f
    new: e216c49b3ebb0729c50870ebfb8b798376dc1edf
    log: |
         8ec6a8ec23b9529d6203cab50a22fab3a5fd0d80 firewire: core: suppress overflow warning when computing jiffies from isochronous cycle
         a6176b7b2a025f050740887238a7fbd3916ab6b5 Revert "firewire: core: shrink critical section of fw_card spinlock in bm_work"
         e216c49b3ebb0729c50870ebfb8b798376dc1edf Revert "firewire: core: disable bus management work temporarily during updating topology"
         
