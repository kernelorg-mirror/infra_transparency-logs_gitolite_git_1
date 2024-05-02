From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Thu, 02 May 2024 22:54:18 -0000
Message-Id: <171469045807.5262.3833477989195269921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/dont-reset-ftr-id-regs
    old: 2f37533ccb7fd520fe769ccadac3840e0ef8328f
    new: 03ce00d682dd517cf57b1eb69dad6a7a568511fd
    log: |
         03ce00d682dd517cf57b1eb69dad6a7a568511fd KVM: selftests: Test vCPU-scoped feature ID registers
         
