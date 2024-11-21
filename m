From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 21 Nov 2024 16:26:51 -0000
Message-Id: <173220641174.1363360.2152985329202981229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-timers
    old: ba9c8019481aa04e6c3a3c56575a00ad79094d9f
    new: 53d0d388f04bc8b388688a4eed64c91beb9250f8
    log: |
         53d0d388f04bc8b388688a4eed64c91beb9250f8 fixup! KVM: arm64: nv: Add trap routing for CNTHCTL_EL2.EL1{NVPCT,NVVCT,TVT,TVCT}
         
