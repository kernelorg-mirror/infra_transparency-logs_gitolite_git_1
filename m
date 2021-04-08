From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 08 Apr 2021 13:14:52 -0000
Message-Id: <161788769233.17750.17737304087214705884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/misc-5.13
    old: d402e55bcac7b4864a2cf100e61387eb946f72b4
    new: 3cc6463d3fc748693bbbeda6b17520adc12a7103
    log: |
         8d3c156eae271c1f0880e0f6fc473201826fe295 KVM: arm64: Fully zero the vcpu state on reset
         3cc6463d3fc748693bbbeda6b17520adc12a7103 KVM: arm64: Clarify vcpu reset behaviour
         
