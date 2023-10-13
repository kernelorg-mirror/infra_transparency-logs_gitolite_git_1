From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 13 Oct 2023 10:28:02 -0000
Message-Id: <169719288259.9249.14915721567258479534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/merge
    old: 6cbec1e14805d3ef75a14dd5937dcb825c8bc317
    new: e21cf2215a279c560ee307cda7777fdd57c6cfed
    log: |
         92fe9bb77b0c9fade150350fdb0629a662f0923f x86/apic, x86/hyperv: Use u32 in hv_snp_boot_ap() too
         340715b8d0da9ff625ec8182077e5b2873272b27 Merge branch 'perf/core' into x86/merge, to ease integration testing
         e21cf2215a279c560ee307cda7777fdd57c6cfed Merge branch 'x86/core' into x86/merge, to ease integration testing
         
