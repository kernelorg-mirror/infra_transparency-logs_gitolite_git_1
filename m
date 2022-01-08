From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 08 Jan 2022 21:55:45 -0000
Message-Id: <164167894512.11591.3709179537690242363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/build
    old: ff936357b49681cf823ca82a565dbdd0fd439819
    new: b6aa86cff44cf099299d3a5e66348cb709cd7964
    log: |
         b6aa86cff44cf099299d3a5e66348cb709cd7964 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
         
