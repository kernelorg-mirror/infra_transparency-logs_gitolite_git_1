From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 13 Oct 2023 10:27:08 -0000
Message-Id: <169719282873.8846.9653368819669209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/core
    old: c596723fca9128ce0d610fc21e592b965a9a68ee
    new: 92fe9bb77b0c9fade150350fdb0629a662f0923f
    log: |
         92fe9bb77b0c9fade150350fdb0629a662f0923f x86/apic, x86/hyperv: Use u32 in hv_snp_boot_ap() too
         
