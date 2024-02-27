From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 27 Feb 2024 19:24:11 -0000
Message-Id: <170906185142.2744.17077212450967046602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: bec0d120679f0033cca017e8f9e0f3782d261dc7
    new: 8b177908c5fe6e38911f46c82dfa0fec7644d6dc
    log: |
         29ef55cec33de325562c6c056b167f58d61ddab0 KVM: arm64: Fail the idreg iterator if idregs aren't initialized
         5c1ebe9ada19f95e5582f80b37e0b5003dc79ddb KVM: arm64: Don't initialize idreg debugfs w/ preemption disabled
         8b177908c5fe6e38911f46c82dfa0fec7644d6dc Merge branch kvm-arm64/vm-configuration into kvmarm/next
         
