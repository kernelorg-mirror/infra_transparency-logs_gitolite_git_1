From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 18 Mar 2021 18:41:16 -0000
Message-Id: <161609287664.27853.9209317340554954173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 1c7c039b8fc60eab2f3ff68e9a961429601306ee
    new: 2e2f7548094b0cdb93282bb9340f5a0106719480
    log: |
         5b08709313718e95ba06ef49aa82f964a605bd9c KVM: arm64: Fix host's ZCR_EL2 restore on nVHE
         2e2f7548094b0cdb93282bb9340f5a0106719480 Merge branch 'kvm-arm64/nvhe-sve' into kvmarm-master/next
         
