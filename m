From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 15 Mar 2022 11:06:04 -0000
Message-Id: <164734236479.30265.8023332500260229055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 787033440e7ff24f7977ad7774c523e905692ef9
    new: 2cbc0e142ccc72765e6862b2bc6c88fa694f13e8
    log: |
         2cbc0e142ccc72765e6862b2bc6c88fa694f13e8 FIX: dbfd8a446611 headers/prep: Rename API: gfn_to_pfn() => xen_gfn_to_pfn()
         
