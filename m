From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 23 Apr 2024 11:53:03 -0000
Message-Id: <171387318362.21255.6508937054037750146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-eret-pauth
    old: cafa97a48fecfcb9dc51ee24a508eb9347e199df
    new: 4bf1da55344f0e64f1a6c2339cf6318ed408f5b7
    log: |
         4bf1da55344f0e64f1a6c2339cf6318ed408f5b7 KVM: arm64: nv: Work around lack of pauth support in old toolchains
         
