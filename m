From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Sun, 14 Jan 2024 04:40:20 -0000
Message-Id: <170520722045.7043.10429248653367256573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/turbostat
    old: 6f3d1803d2475586800b7bae89bc203d164cf9f8
    new: 98632e8c4ba37290df09973ea9492f05a0b0bfb2
    log: |
         53436d978a10251d8a18813315850c6dd04ced9c tools/power turbostat: expand probe_intel_uncore_frequency()
         98632e8c4ba37290df09973ea9492f05a0b0bfb2 tools/power turbostat: Print ucode revision only if valid
         
