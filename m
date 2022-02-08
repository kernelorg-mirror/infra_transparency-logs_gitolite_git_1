From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 08 Feb 2022 17:57:18 -0000
Message-Id: <164434303825.12556.8402102884128266051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b29e4f71ba095090c2cd061e7e8fc6db10074cab
    new: e523c1b0c871c60952cbf78204dc4689349c3ecd
    log: |
         c4a3d3a7be718e618cca9447864ffa30be5e6f52 mm/damon/sysfs/watermarks: Support strings for metric
         6df332ccfe57b9333a5f65e36424c68aeb798060 mm/damon/sysfs: Implement prioritization weights directory
         ae9758db8b17346aa841b3a4730757211525a73d mm/damon/sysfs: Implement quotas directory
         0b24d1774d55c11a0dafe5922d5b55455a78dfba mm/damon/sysfs: Rename target_access_pattern to access_pattern
         167dcedcdad1893d88bb98f13c4efdd0e7e430f9 mm/damon/sysfs: Implement access_pattern directory
         46cf72461ba244abf75b56e9c93cde7612fcdf61 mm/damon/sysfs: Implement scheme dierectory
         4c41f0e0b21d1b518431e01f227b8a173c37211b mm/damon/sysfs: Implement schemes directory
         e523c1b0c871c60952cbf78204dc4689349c3ecd mm/damon/sysfs: Link schemes dir in context dir
         
