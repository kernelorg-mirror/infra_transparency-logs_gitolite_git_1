From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 20 Feb 2025 13:41:10 -0000
Message-Id: <174005887039.3982913.17461565038875061169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-luserspace
    old: dfd3d406969ff7a09cdf260d7ad70aba75714aac
    new: 23c74823ba8f8d0568d27318c35eda9060f3a446
    log: |
         eb8f951f2bad79c45bceea0cc51e80a48217fb14 KVM: arm64: Allow userspace to request KVM_ARM_VCPU_EL2*
         23c74823ba8f8d0568d27318c35eda9060f3a446 KVM: arm64: Document NV caps and vcpu flags
         
