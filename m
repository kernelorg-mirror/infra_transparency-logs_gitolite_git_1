From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tmlind/linux-omap
Date: Tue, 28 Mar 2023 07:51:35 -0000
Message-Id: <167998989522.28058.8081782236605483624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tmlind/linux-omap
user: tmlind
changes:
  - ref: refs/heads/for-next
    old: 21b94b4c6fde0457a72e9b13d29c354dea1ad8d6
    new: c45167f4f5cfdfaddbae941545187906e8658c5f
    log: |
         977f54705e99b92779f2bfac2597b967772b1b16 ARM: OMAP2+: remove obsolete config OMAP3_SDRC_AC_TIMING
         31006a885118ef7eb18f865f5ff615fb31868bfe ARM: OMAP2+: fix repeated words in comments
         89e990559c378e06d2b2ef4f5dd6e963795cb7d8 ARM: OMAP2+: Remove the unneeded result variable
         19050da1d1057a7bc73fd9039f94b7f63a00e54e ARM: OMAP2+: hwmod: Use kzalloc for allocating only one element
         7504a34122224d940987f4346eea38d65ed48d93 Merge branch 'omap-for-v6.4/cleanup' into for-next
         e341f338180c84cd98af3016cf5bcfde45a041fb ARM: dts: omap: Drop ti,omap36xx compatible
         c45167f4f5cfdfaddbae941545187906e8658c5f Merge branch 'omap-for-v6.4/dt' into for-next
         
