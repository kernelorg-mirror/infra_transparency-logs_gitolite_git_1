From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 08 Apr 2021 18:08:47 -0000
Message-Id: <161790532788.11159.13255354986343362239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: f2b1fa2c9e7ea2b135ccc7b29b3749c617dd55ac
    new: b7fc78d44c5a98d615f345cbcc5282756f11cc0d
    log: |
         cac642c12a805ae7565a263b59fb94ad19e81952 arm64: cpufeature: Allow early filtering of feature override
         31a32b49b80f79cbb84a9c948c5609c6fc044443 arm64: Cope with CPUs stuck in VHE mode
         2d726d0db6ac479d91bf74490455badd34af6b1d arm64: Get rid of CONFIG_ARM64_VHE
         b7fc78d44c5a98d615f345cbcc5282756f11cc0d Merge remote-tracking branch 'arm64/for-next/vhe-only' into kvmarm-master/next
         
