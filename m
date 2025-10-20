From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Mon, 20 Oct 2025 23:22:56 -0000
Message-Id: <176100257677.3595617.1492054971796502486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/turbostat
    old: 6cb9bf6c01be9e0b3d09c0ef249cafe925f3a279
    new: 2d53d66894165993acc0863b12437d839c7e71a3
    log: |
         aa00b7a31a3825f2f4f81e9ad34d03ba4f9ec9cb tools/power turbostat: Regression fix Uncore MHz printed in hex
         96af172c163867d18552978a11576ea2c8571834 tools/power turbostat: Add Wildcat Lake and Nova Lake support
         317fb7c4d7a27df15bfa82665081345388d3f9e9 tools/power turbostat: Refactor added column header printing
         8242fc53a0004af80912fe93cbd27873b3a169a2 tools/power turbostat: Refactor added-counter value printing code
         24750b92dfb3f970f0479aff80f2b8d9cf20444e tools/power turbostat.8: Update example
         2d53d66894165993acc0863b12437d839c7e71a3 tools/power turbostat: Refactor floating point printout code
         
