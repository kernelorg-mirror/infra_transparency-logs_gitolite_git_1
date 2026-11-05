From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 05 Nov 2026 08:36:46 -0000
Message-Id: <179386780643.3867806.16052283095191839685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4f08fc2dfebccc28b7a7645dd81d28a755815e47
    new: 63dfa3e6ebf472a17d983448692c627526e5b57c
    log: |
         6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
         2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
         dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
         63dfa3e6ebf472a17d983448692c627526e5b57c Merge branch into tip/master: 'x86/urgent'
         
