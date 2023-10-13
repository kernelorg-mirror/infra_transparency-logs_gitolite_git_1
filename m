From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 13 Oct 2023 10:26:07 -0000
Message-Id: <169719276786.8271.10404340097119373870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/merge
    old: c35c9a1c32df244b02e95afa9bf8d39c45800447
    new: 6cbec1e14805d3ef75a14dd5937dcb825c8bc317
    log: |
         c596723fca9128ce0d610fc21e592b965a9a68ee x86/apic, x86/hyperv: Use u32 in hv_snp_boot_ap() too
         d31980e5b19c5bf281c428a917b9c693c5268896 Merge branch 'perf/core' into x86/merge, to ease integration testing
         6cbec1e14805d3ef75a14dd5937dcb825c8bc317 Merge branch 'x86/core' into x86/merge, to ease integration testing
         
