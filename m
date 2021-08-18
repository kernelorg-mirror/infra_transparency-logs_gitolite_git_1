From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 18 Aug 2021 18:14:08 -0000
Message-Id: <162931044850.18151.13534501405604859972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-hw-resample
    old: 6b40f3bfcac917ccdbec4b5f6b3e586e4357d626
    new: 4cf67bab5303b5ef2ad6ecdb2379f9e36ebe2d47
    log: |
         4cf67bab5303b5ef2ad6ecdb2379f9e36ebe2d47 KVM: arm64: vgic: Resample HW pending state on deactivation
         
