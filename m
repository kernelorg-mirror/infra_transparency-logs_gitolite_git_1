From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 20 Jul 2023 17:16:25 -0000
Message-Id: <168987338579.4216.16984781723844519148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/fixes
    old: 84f68679032147dcdac9bb4d8eb8f4638e995dc6
    new: 944ae0f01060d5f33f03de1b6dae701b39140fa5
    log: |
         4ad0ad4f7e3467f6f951e70e534a0a1e1e18f76a KVM: arm64: Fix CPUHP logic for protected KVM
         944ae0f01060d5f33f03de1b6dae701b39140fa5 KVM: arm64: Rephrase percpu enable/disable tracking in terms of hyp
         
