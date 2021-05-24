From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 24 May 2021 18:02:45 -0000
Message-Id: <162187936571.7102.18249873758942387194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/m1
    old: b32ff928340d1345674c406ec903a6ebc9f64177
    new: 2d71966b0d3b8a5d2e3de725a5a0bbc5caf9bbeb
    log: |
         b5a0e6d1570b73ce3741cf57839f990ce66557e7 KVM: arm64: timer: Refactor IRQ configuration
         570b882e18802c64e93b6922398a08fea2394bbe KVM: arm64: timer: Add support for SW-based deactivation
         2d71966b0d3b8a5d2e3de725a5a0bbc5caf9bbeb irqchip/apple-aic: Advertise some level of vGICv3 compatibility
         
