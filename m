From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Mon, 11 Nov 2024 18:34:48 -0000
Message-Id: <173135008841.1621348.10143058950283326941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/mpam-ni
    old: 75cd027cbcb161e277209e20df14f0818c62d9e7
    new: e9b57d7f9740deb31acb02a00bdf6653e60c7e61
    log: |
         e9b57d7f9740deb31acb02a00bdf6653e60c7e61 KVM: arm64: Make L1Ip feature in CTR_EL0 writable from userspace
         
