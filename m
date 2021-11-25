From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 25 Nov 2021 15:49:45 -0000
Message-Id: <163785538581.11194.4349184620239546248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 7183b2b5ae6b8d77a37069566d77cf2a74060f7e
    new: ab2de4ac15f6aea4262183671d2bb003183df843
    log: |
         ab2de4ac15f6aea4262183671d2bb003183df843 arm64: KVM: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
         
