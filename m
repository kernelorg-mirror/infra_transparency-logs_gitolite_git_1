From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 30 Nov 2020 15:44:37 -0000
Message-Id: <160675107711.6422.13608293143037154753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/queue
    old: ddb113a6d0557222fb7c4645a1b24a4a5304c51f
    new: 94bf1b5815590f0de4e7c0be2720a8d8f4069a5e
    log: |
         57e3cebd022fbc035dcf190ac789fd2ffc747f5b KVM: arm64: Delay the polling of the GICR_VPENDBASER.Dirty bit
         94bf1b5815590f0de4e7c0be2720a8d8f4069a5e Merge branch 'kvm-arm64/misc-5.11' into kvmarm-master/queue
         
