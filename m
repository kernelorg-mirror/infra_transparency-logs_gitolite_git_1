From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 13 Dec 2024 23:21:53 -0000
Message-Id: <173413211371.3854798.11156275332726541968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/arm/brbe-rebase
    old: 340d77ef861e6ba0bfcb9cb04c0ceb4d8de7e3ac
    new: 3650a8b0d9c51f971a5d8bb3ba9312057b341a43
    log: |
         b414ae7b2ee7a69d60e428ba866c53df761165d9 fixup! WIP: perf: arm_pmuv3: Add support for the Branch Record Buffer Extension (BRBE)
         0a111e0732b2bea56023ecb8ab03f206e1fb0666 WIP: KVM: arm64: nvhe: Disable branch generation in nVHE guests
         bcb0955aeb054f7f62e0752275e9829ac2c8a67a perf: test: Speed up running brstack test
         3650a8b0d9c51f971a5d8bb3ba9312057b341a43 KVM: arm64: Explicitly handle BRBE traps as UNDEFINED
         
