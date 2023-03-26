From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 26 Mar 2023 21:24:32 -0000
Message-Id: <167986587210.9278.11381895535470700682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/spec-ptw
    old: 630e1705d7d1e9ec3ef6e4971b5fb57c0bcb9413
    new: 568925de1ed31558d6d1aaa0a80cbfeb30358817
    log: |
         568925de1ed31558d6d1aaa0a80cbfeb30358817 KVM: arm64: vhe: Synchronise with page table walker on MMU update
         
