From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Sun, 17 Dec 2023 17:20:42 -0000
Message-Id: <170283364233.28840.258968264089037306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/vsgi-spending-fixes
    old: 1a24f5e8d4ccbb94e00fc30be2278a849195c9f4
    new: ab1f3f104a85db3303784965630bdb5829688107
    log: |
         ab1f3f104a85db3303784965630bdb5829688107 KVM: arm64: vgic-v3: Use the {C,S}PENDING accessors
         
