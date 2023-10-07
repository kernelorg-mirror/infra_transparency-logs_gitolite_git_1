From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sat, 07 Oct 2023 16:50:30 -0000
Message-Id: <169669743077.18348.1053194260826893587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 0d1bed8031288dc5c2cf275a1a37747453c2567b
    new: 7e6587baafc0054bd32d9ca5f72af36e36ff1d05
    log: |
         45c9683d5ce1e2db792222bee6af1b3f802d0b24 KVM: arm64: selftest: Add the missing .guest_prepare()
         a9c9864f3c2f7edc4b24849f77aa57d2258b46fd KVM: arm64: selftest: Perform ISB before reading PAR_EL1
         7e6587baafc0054bd32d9ca5f72af36e36ff1d05 Merge branch kvm-arm64/misc into kvmarm/next
         
