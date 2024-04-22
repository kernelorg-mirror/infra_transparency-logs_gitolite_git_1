From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 22 Apr 2024 22:46:56 -0000
Message-Id: <171382601638.15359.706749748028193304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-eret-pauth
    old: bbc0226330e9694bfceff4cb2f9a6e3a6df06116
    new: fe4763e18355244a236075d2d3f68f4abae31448
    log: |
         fe4763e18355244a236075d2d3f68f4abae31448 KVM: arm64: nv: Work around lack of pauth support in old toolchains
         
