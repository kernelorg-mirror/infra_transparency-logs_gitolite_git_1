From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 14 May 2021 10:34:16 -0000
Message-Id: <162098845687.18657.455672617878749895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pc-fixes
    old: 595d79a90552f094e63de86387871aadd23e80a9
    new: 3e88b4bffb01d3b1e0c0468d7847642cc533ca7c
    log: |
         3e88b4bffb01d3b1e0c0468d7847642cc533ca7c KVM: arm64: Commit pending PC adjustemnts before returning to userspace
         
