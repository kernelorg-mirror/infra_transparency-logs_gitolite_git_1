From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 11 Aug 2021 10:16:06 -0000
Message-Id: <162867696698.16984.13699504974834546223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/misc-5.15
    old: 013cc4c6788f1ce9885d3c0281904f93ee8f2271
    new: 676ffd34807e4ce3ec2af7952c22608e08c4b085
    log: |
         676ffd34807e4ce3ec2af7952c22608e08c4b085 KVM: arm64: perf: Replace '0xf' instances with ID_AA64DFR0_PMUVER_IMP_DEF
         
