From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Fri, 24 Oct 2025 14:06:45 -0000
Message-Id: <176131480554.4139459.9661373042902625343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/turbostat
    old: 2d53d66894165993acc0863b12437d839c7e71a3
    new: c31438fe7bdb71945adf1b98385a83518b205d6c
    log: |
         92664f2e6ab2228a3330734fc72dabeaf8a49ee1 tools/power turbostat: Regression fix Uncore MHz printed in hex
         4e35847d7b08e62e73b1636207f8c9074b4a4893 tools/power turbostat: Add Wildcat Lake and Nova Lake support
         56dbb878507bf7a367103728318d7852c1c4ee71 tools/power turbostat: Refactor added column header printing
         885e8227641604a6732cd5049f23ab39f80bee14 tools/power turbostat: Refactor added-counter value printing code
         64f96057a6391a643f4e7c2b2333c445acdec865 tools/power turbostat.8: Update example
         696d15cbd8c2cf29a8e7486bf9fbf085f4cefed6 tools/power turbostat: Refactor floating point printout code
         6dfb04332f2391053d4cece0782637532fc75207 tools/power turbostat: Remove dead code
         c31438fe7bdb71945adf1b98385a83518b205d6c tools/power turbostat: Add LLC_RPS, LLC_HIT columns
         
