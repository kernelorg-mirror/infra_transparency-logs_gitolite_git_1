From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 19 Aug 2021 10:45:29 -0000
Message-Id: <162936992928.6939.12308928980151929324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/misc-5.15
    old: 9329752bc8659e3934e2b13434b2fddb0df0bb13
    new: b9a51949cebcd57bfb9385d9da62ace52564898c
    log: |
         b9a51949cebcd57bfb9385d9da62ace52564898c KVM: arm64: vgic: Drop WARN from vgic_get_irq
         
