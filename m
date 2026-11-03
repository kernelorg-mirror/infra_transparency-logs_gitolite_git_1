From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Nov 2026 08:09:44 -0000
Message-Id: <179369338491.1483882.4802414539353124743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2305edc99ef7bbc11a8dcebf78853bc1b6a761bc
    new: 3f4b7d09fced3f2462f8e3e04ed224de5093963b
    log: |
         e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
         84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
         7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
         7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
         3f4b7d09fced3f2462f8e3e04ed224de5093963b Merge branch into tip/master: 'x86/urgent'
         
