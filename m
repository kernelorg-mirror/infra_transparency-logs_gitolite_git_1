From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 06 Sep 2023 08:24:31 -0000
Message-Id: <169398867153.24333.461735361083637958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/sgi-by-affinity
    old: df7393ef4074a4a073d7302885415028c7a01b7c
    new: dd46ae2b86a8bc4f2a28b3ea59030d2b989ce926
    log: |
         dd46ae2b86a8bc4f2a28b3ea59030d2b989ce926 fixup! KVM: arm64: Build MPIDR to vcpu index cache at runtime
         
