From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 05 Nov 2026 09:04:16 -0000
Message-Id: <179386945623.3887386.2629816214533603529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 63dfa3e6ebf472a17d983448692c627526e5b57c
    new: 84a9ef69fcdb4143f820c819af52de5a12b3baf0
    log: |
         6c799a4a4d51a7aad7bef04d6dca2e840a4cb1df Merge branch into tip/master: 'sched/urgent'
         76c4dd70eb5815907b8f82aa31ab5b2f7b998b67 Merge branch into tip/master: 'x86/urgent'
         9c26df5151a5c7d6bd29f65758d38953fd6205d9 Merge branch into tip/master: 'x86/apic'
         5b588cb6b28fd0c3a25be51db22c7a7b115d66b7 Merge branch into tip/master: 'x86/cleanups'
         84a9ef69fcdb4143f820c819af52de5a12b3baf0 Merge branch into tip/master: 'x86/misc'
         
  - ref: refs/heads/tip/urgent
    old: 88c2a5e1062e33868ddc17cda831d8eeb2b85a42
    new: 76c4dd70eb5815907b8f82aa31ab5b2f7b998b67
    log: |
         6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
         2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
         dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
         6c799a4a4d51a7aad7bef04d6dca2e840a4cb1df Merge branch into tip/master: 'sched/urgent'
         76c4dd70eb5815907b8f82aa31ab5b2f7b998b67 Merge branch into tip/master: 'x86/urgent'
         
