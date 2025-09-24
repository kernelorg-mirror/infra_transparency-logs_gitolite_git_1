From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 24 Sep 2025 13:31:53 -0000
Message-Id: <175872071379.2898352.12529290845546777710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 00c4ae5c40ba4d749dd1175451cf9c96b87d4968
    new: 3f83b30936b1fa90420367ce8049dc8f296f3613
    log: |
         331b05b12d25cd2d2f2d7c4114e9ee15146dafd0 nios2: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
         e6d8afd2ca731105bf7eba69a61c668fead9cf48 nios2: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
         a20b83cf45be2057f3d073506779e52c7fa17f94 nios2: ensure that memblock.current_limit is set when setting pfn limits
         8ffe28b4e8d8b18cb2f2933410322c24f039d5d6 cpufreq: Initialize cpufreq-based invariance before subsys
         2fc2695e51459c502f67309a823a51da5d2871ae Merge tag 'nios2_update_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into linus-next
         3f83b30936b1fa90420367ce8049dc8f296f3613 Merge tag 'pm-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into linus-next
         
