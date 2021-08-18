From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 18 Aug 2021 21:23:33 -0000
Message-Id: <162932181395.13507.16308103291888565830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-hw-resample
    old: 4cf67bab5303b5ef2ad6ecdb2379f9e36ebe2d47
    new: a6be6f4cbee73bc5c0e53d43c6a7d82b6ca330e8
    log: |
         a6be6f4cbee73bc5c0e53d43c6a7d82b6ca330e8 KVM: arm64: vgic: Resample HW pending state on deactivation
         
