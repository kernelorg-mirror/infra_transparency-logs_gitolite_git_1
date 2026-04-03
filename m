From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 03 Apr 2026 21:25:16 -0000
Message-Id: <177525151602.3024852.16910862258714049196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/kvmarm-7.1-pending-fixes
    old: 652b95fe172f2e12b9c2ecf8389b3646460de6fc
    new: 37a650a05fd9485057deea833fe690ccea67301f
    log: |
         37a650a05fd9485057deea833fe690ccea67301f KVM: arm64: vgic: Rationalise per-CPU irq accessor
         
