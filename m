From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 30 Nov 2020 11:21:16 -0000
Message-Id: <160673527690.13254.15360474331463884001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/misc-5.11
    old: 4f4159bf5c6fdb822fc1bca04ce4626d85b44cd2
    new: 57e3cebd022fbc035dcf190ac789fd2ffc747f5b
    log: |
         57e3cebd022fbc035dcf190ac789fd2ffc747f5b KVM: arm64: Delay the polling of the GICR_VPENDBASER.Dirty bit
         
