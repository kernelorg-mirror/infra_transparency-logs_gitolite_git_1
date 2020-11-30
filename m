From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 30 Nov 2020 11:16:37 -0000
Message-Id: <160673499798.10167.208652993243616769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/misc-5.11
    old: a043d5804c79874246343332b35390500e26f309
    new: 4f4159bf5c6fdb822fc1bca04ce4626d85b44cd2
    log: |
         4f4159bf5c6fdb822fc1bca04ce4626d85b44cd2 KVM: arm64: Delay the polling of the GICR_VPENDBASER.Dirty bit
         
