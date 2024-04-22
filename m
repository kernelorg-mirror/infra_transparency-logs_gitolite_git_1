From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 22 Apr 2024 22:50:31 -0000
Message-Id: <171382623192.18361.14307965179378418751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 0b4ec377eb53a421ddaba61397971e28903b85ba
    new: d5e1504b930831494aa00dd7ac51b4d37d9d3031
    log: |
         fe4763e18355244a236075d2d3f68f4abae31448 KVM: arm64: nv: Work around lack of pauth support in old toolchains
         d5e1504b930831494aa00dd7ac51b4d37d9d3031 Merge branch kvm-arm64/nv-eret-pauth into kvmarm-master/next
         
