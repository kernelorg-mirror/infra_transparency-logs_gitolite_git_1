From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 13 Nov 2025 18:26:18 -0000
Message-Id: <176305837844.575783.1606215797981658592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 1701b282ccc37f6cfbe79f6ca5ebd20040178f33
    new: 9631adbe806dc2aaf833231282951a88d57defe0
    log: |
         ad9c62bd8946621ed02ac94131a921222508a8bc KVM: arm64: VM exit to userspace to handle SEA
         feee9ef7ac1648835c3b1e35ba4833cf7c8b3669 KVM: selftests: Test for KVM_EXIT_ARM_SEA
         4debb5e8952e43c06c183a2efe2dd7820c55f196 Documentation: kvm: new UAPI for handling SEA
         9631adbe806dc2aaf833231282951a88d57defe0 Merge branch 'kvm-arm64/sea-user' into kvmarm/next
         
