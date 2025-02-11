From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 11 Feb 2025 13:04:05 -0000
Message-Id: <173927904527.1144470.8033769661669662883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme-assert
    old: 82cb44eb22bf27a8ae0d8388059f5816979e6e54
    new: a9410664949a0ba00c3e4a9914f8ede02fb338e7
    log: |
         eb6c14eb670ae923dc5b9743088fcdb027f73568 This has been sent with v6.10 with only positive review comments after the first revision, if there is some issue with the change please share it.
         a9410664949a0ba00c3e4a9914f8ede02fb338e7 KVM: arm64: Fix confusion in documentation for pKVM SME assert
         
