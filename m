From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sun, 06 Apr 2025 18:14:32 -0000
Message-Id: <174396327233.3574678.6615693828865448157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/fixes
    old: 26fbdf36922711f285fd185ad644f0acdf15959f
    new: c8631ea59b6523035ffb607634eef7bacc8947fe
    log: |
         d8d78398e550039295e0237eafb703e2d21f7d57 KVM: arm64: selftests: Introduce and use hardware-definition macros
         c8631ea59b6523035ffb607634eef7bacc8947fe KVM: arm64: selftests: Explicitly set the page attrs to Inner-Shareable
         
