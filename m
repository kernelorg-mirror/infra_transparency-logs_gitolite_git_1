From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Fri, 13 Feb 2026 20:13:05 -0000
Message-Id: <177101358578.265958.9538555200891421858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/next
    old: 372310c59cba378e08d95df8a6724a8b8a219115
    new: 51496091dd37b405e6e399a9638da3f1da3f4c64
    log: |
         a2b4d0f8bf07a4a4fe8a526e10c45e593c7a3bf0 tools/power turbostat: Favor cpu# over core#
         8e5c0cc326f2e95a71bb6e6063e65caa60c8f951 tools/power turbostat: Use strtoul() for iteration parsing
         96718ad296af4a6d984b3a09276b165ab6a3b0c8 tools/power turbostat: Fix and document --header_iterations
         51496091dd37b405e6e399a9638da3f1da3f4c64 tools/power turbostat: version 2026.02.14
         
  - ref: refs/heads/turbostat
    old: 372310c59cba378e08d95df8a6724a8b8a219115
    new: 51496091dd37b405e6e399a9638da3f1da3f4c64
    log: |
         a2b4d0f8bf07a4a4fe8a526e10c45e593c7a3bf0 tools/power turbostat: Favor cpu# over core#
         8e5c0cc326f2e95a71bb6e6063e65caa60c8f951 tools/power turbostat: Use strtoul() for iteration parsing
         96718ad296af4a6d984b3a09276b165ab6a3b0c8 tools/power turbostat: Fix and document --header_iterations
         51496091dd37b405e6e399a9638da3f1da3f4c64 tools/power turbostat: version 2026.02.14
         
  - ref: refs/tags/turbostat-2026.02.14
    old: 0000000000000000000000000000000000000000
    new: 60a3ba77584ddb2c6b04a67e4012386949b01bb3
