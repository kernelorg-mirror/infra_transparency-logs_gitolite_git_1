From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 14 Mar 2025 18:22:23 -0000
Message-Id: <174197654352.3568890.14405860526834422644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.15
    old: 97e13ecb026684dcd428910701662275175a2315
    new: e4855fc90e52efef7e3926205c8dc53ce39b6138
    log: |
         c414c2171cd9ec2475fd641a16d6b2cac3344390 sched_ext: idle: Honor idle flags in the built-in idle selection policy
         e4855fc90e52efef7e3926205c8dc53ce39b6138 sched_ext: idle: Refactor scx_select_cpu_dfl()
         
  - ref: refs/heads/for-next
    old: 80acf82c1631a9a27854d91183bab6d60159d81e
    new: d780271744822e3b8daf08416514d0296f235b98
    log: |
         c414c2171cd9ec2475fd641a16d6b2cac3344390 sched_ext: idle: Honor idle flags in the built-in idle selection policy
         e4855fc90e52efef7e3926205c8dc53ce39b6138 sched_ext: idle: Refactor scx_select_cpu_dfl()
         d780271744822e3b8daf08416514d0296f235b98 Merge branch 'for-6.15' into for-next
         
