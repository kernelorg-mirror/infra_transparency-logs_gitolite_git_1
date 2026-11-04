From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 04 Nov 2026 18:42:47 -0000
Message-Id: <179381776767.3216388.10322391740318854169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-set-id-regs-aarch64
    old: ad19651b29da477166ea40643ba34bed291a8ae0
    new: 7c95d69a3f7b02dbb07c82273fc35a35caac7efa
    log: |
         7c95d69a3f7b02dbb07c82273fc35a35caac7efa KVM: selftests: arm64: Make set_id_regs bitfield validity checks non-fatal
         
