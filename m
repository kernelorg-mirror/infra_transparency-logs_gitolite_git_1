From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 13 Oct 2023 10:24:42 -0000
Message-Id: <169719268292.6078.7480459464263413024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/core
    old: 491bb2a0bf94e08e2db3482a3c568a8540635f51
    new: c596723fca9128ce0d610fc21e592b965a9a68ee
    log: |
         c596723fca9128ce0d610fc21e592b965a9a68ee x86/apic, x86/hyperv: Use u32 in hv_snp_boot_ap() too
         
