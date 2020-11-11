From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Nov 2020 22:02:19 -0000
Message-Id: <160513213961.10352.17260969153799380517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/apic
    old: aec8da04e4d71afdd4ab3025ea34a6517435f363
    new: 2df985f5e44c43f5d29d8cc3aaa8e8ac697e9de6
    log: |
         2fb6acf3edfeb904505f9ba3fd01166866062591 iommu/amd: Fix union of bitfields in intcapxt support
         2df985f5e44c43f5d29d8cc3aaa8e8ac697e9de6 iommu/amd: Don't register interrupt remapping irqdomain when IR is disabled
         
