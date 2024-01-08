From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 08 Jan 2024 14:03:34 -0000
Message-Id: <170472261463.25853.4798749252833076160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 236f7d8034ff401d02fa6d74bae494a2b54e1834
    new: 069deaa36f0fb0fa793e98474cea41f288b55508
    log: |
         b20712e853305cbd04673f02b7e52ba5b12c11a9 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"
         611122deece61c991f14fec8a310a7609c9a60ce Merge tag 'platform-drivers-x86-v6.7-7' into review-hans
         3fd7d6458ca9354a2f38791dd76919a4958f4df6 platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
         91818e515ce7d9dfd1324da776501b2414666de1 platform/x86: wmi: Return immediately if an suitable WMI event is found
         a3554ce72b47255a1b08f3302dc7430148e9d35d platform/x86: wmi: Decouple legacy WMI notify handlers from wmi_block_list
         069deaa36f0fb0fa793e98474cea41f288b55508 platform/x86: wmi: Fix notify callback locking
         
