From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 18 Feb 2025 12:04:40 -0000
Message-Id: <173988028056.1486409.5203936705201687542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ec3106906cbf9ba864cf0431801984c335a96f26
    new: 9fe5bb9e1aa4b00c0c1fe3ac3dbf4c5be477b22f
    log: |
         e8f925c320478ee28b7ff89be56f19057f979365 Merge tag 'v6.14-rc3' into x86/core, to pick up fixes
         c305a4e98378903da5322c598381ad1ce643f4b4 x86: Move sysctls into arch/x86
         9fe5bb9e1aa4b00c0c1fe3ac3dbf4c5be477b22f Merge branch into tip/master: 'x86/core'
         
  - ref: refs/heads/tip/urgent
    old: 4627d19370235a397a12d05d703edfe53267903a
    new: 8e9fb6349a80a2c97c24c257f197744c673a5e91
    log: |
         b5e7454bd610d3cb8601fc747088036c2f12ee4e Merge branch into tip/master: 'irq/urgent'
         443b075a205b557d0496af5d5752d22228da0958 Merge branch into tip/master: 'objtool/urgent'
         8e9fb6349a80a2c97c24c257f197744c673a5e91 Merge branch into tip/master: 'perf/urgent'
         
