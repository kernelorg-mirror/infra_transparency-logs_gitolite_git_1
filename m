From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 07 Apr 2021 18:15:04 -0000
Message-Id: <161781930416.22119.9657553635503342562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/misc-5.13
    old: 94ded03411a3c03987d611c48fe1ee4855c22737
    new: d402e55bcac7b4864a2cf100e61387eb946f72b4
    log: |
         d402e55bcac7b4864a2cf100e61387eb946f72b4 KVM: arm64: Fully zero the vcpu state on reset
         
