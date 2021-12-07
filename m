From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 07 Dec 2021 09:14:18 -0000
Message-Id: <163886845870.7259.13644142757651234958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/misc-5.17
    old: 636dcd0204599f94680f8f87b46cef7c66034ac0
    new: f0e6e6fa41b3d2aa1dcb61dd4ed6d7be004bb5a8
    log: |
         f0e6e6fa41b3d2aa1dcb61dd4ed6d7be004bb5a8 KVM: Drop stale kvm_is_transparent_hugepage() declaration
         
