From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 09 Apr 2021 17:41:11 -0000
Message-Id: <161799007190.22494.2027708842963313455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: b7fc78d44c5a98d615f345cbcc5282756f11cc0d
    new: 705aaf26acd56537c4969c3eada3ddf55b9d50b9
    log: |
         a20c5c4f18ae8e4f9e757b2965c0e44cb0c5fc83 Revert "KVM: arm64: Fully zero the vcpu state on reset"
         5b32a53d6d057ab213abae33fc275be844051695 KVM: arm64: Clarify vcpu reset behaviour
         85d703746154cdc6794b6654b587b0b0354c97e9 KVM: arm64: Fully zero the vcpu state on reset
         705aaf26acd56537c4969c3eada3ddf55b9d50b9 Merge branch 'kvm-arm64/misc-5.13' into kvmarm-master/next
         
