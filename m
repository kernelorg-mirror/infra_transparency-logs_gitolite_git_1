From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 06 Jan 2024 14:08:20 -0000
Message-Id: <170455010095.26098.9267703023417623265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/sysreg-xarray
    old: 8dc78a21a9b90dac51b3fc6d5bd1ffab57e88eae
    new: e3f080f17cb0bae7e3092c0f775b99b3bb088345
    log: |
         cfe13893e764a1a21605246723e125163ebd5861 KVM: arm64: Add debugfs file for ID registers
         904bb0cb385c4694f8b72265d9f7c24e1e9f0be9 fixup! KVM: arm64: Move existing feature disabling over to FGU infrastructure
         e3f080f17cb0bae7e3092c0f775b99b3bb088345 WIP
         
