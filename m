From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 21 May 2025 06:45:12 -0000
Message-Id: <174780991225.2264196.5675730085903316589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/core
    old: ae0555603c9951c922869dc7df3410e0c8840781
    new: 61ab72c2c6bf24f28b3dbfd3126e984d5afa8424
    log: |
         e95534e107d2e9e136aa4d7cbededb3827e80074 x86/xen/msr: Fix uninitialized variable 'err'
         412751aa6991501d7defeadecfede59043d1b5e8 Merge tag 'v6.15-rc7' into x86/core, to pick up fixes
         61ab72c2c6bf24f28b3dbfd3126e984d5afa8424 x86/bugs: Restructure ITS mitigation
         
