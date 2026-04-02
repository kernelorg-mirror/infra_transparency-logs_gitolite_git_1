From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 02 Apr 2026 13:20:43 -0000
Message-Id: <177513604379.1425439.13296340702755250555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-fixes-7.1
    old: ab17f6e582eb6f9b584d6c9f0b8f837ca4cc9dd6
    new: 899ff451fcee1289f3f37d061da66c3e38748a69
    log: |
         899ff451fcee1289f3f37d061da66c3e38748a69 KVM: arm64: Advertise ID_AA64PFR2_EL1.GCIE
         
