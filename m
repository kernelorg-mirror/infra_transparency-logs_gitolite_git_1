From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 19 Aug 2024 18:18:27 -0000
Message-Id: <172409150720.7684.7149891918681261436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b0da640826ba3b6506b4996a6b23a429235e6923
    new: 6e4436539ae182dc86d57d13849862bcafaa4709
    log: |
         a6e9c391d45b5865b61e569146304cff72821a5d HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
         d1aa95e86f178dc597e80228cd9bd81fc3510f34 hid-asus: add ROG Ally X prod ID to quirk list
         97155021ae17b86985121b33cf8098bcde00d497 HID: amd_sfh: free driver_data after destroying hid device
         c8000deb68365b461b324d68c7ea89d730f0bb85 HID: multitouch: Add support for GT7868Q
         1b8f9c1fb464968a5b18d3acc1da8c00bad24fad HID: wacom: Defer calculation of resolution until resolution_code is known
         6e4436539ae182dc86d57d13849862bcafaa4709 Merge tag 'hid-for-linus-2024081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
         
