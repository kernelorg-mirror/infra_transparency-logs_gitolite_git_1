From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 22 Aug 2024 07:41:12 -0000
Message-Id: <172431247284.25439.1744352471348145160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/fixes
    old: f616506754d34bcfdbfbc7508b562e5c98461e9a
    new: 1d8c3c23a6bc1527e253b305b4b68c03d833b824
    log: |
         1d8c3c23a6bc1527e253b305b4b68c03d833b824 KVM: arm64: Ensure canonical IPA is hugepage-aligned when handling fault
         
