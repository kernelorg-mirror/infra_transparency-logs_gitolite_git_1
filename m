From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 07 Jan 2025 00:23:26 -0000
Message-Id: <173620940658.3385075.9373902279187098433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/arm/brbe-rebase
    old: 3650a8b0d9c51f971a5d8bb3ba9312057b341a43
    new: d3777356df35297a4b7f7383ce7805aa14d17e44
    log: |
         451256fe01d923fdb287924dc0b124e772bfe784 WIP: perf: arm_pmuv3: Add support for the Branch Record Buffer Extension (BRBE)
         bb399ea389323a07c3ef0094d6658d9ab249d45c WIP: KVM: arm64: nvhe: Disable branch generation in nVHE guests
         e9ebe8e85caf18d5e034171d956ee0f14a287afe perf: test: Speed up running brstack test
         d3777356df35297a4b7f7383ce7805aa14d17e44 KVM: arm64: Explicitly handle BRBE traps as UNDEFINED
         
