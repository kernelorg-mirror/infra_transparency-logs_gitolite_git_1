From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 06 Apr 2024 11:35:02 -0000
Message-Id: <171240330233.31064.1625514113414119334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.10-WIP
    old: 8a089ba3f6d9ef63ed3aff3413e0eaece93b0c78
    new: 5d7db36da44d324a97c4ecb881cf19f8262ef8ea
    log: |
         694272ad580f99d1209d1061140ce67fc36a1ff8 fixup! KVM: arm64: nv: Trap and emulate TLBI instructions from virtual EL2
         5d7db36da44d324a97c4ecb881cf19f8262ef8ea fixup! KVM: arm64: nv: Fast-track EL1 TLBIs for VHE guests
         
