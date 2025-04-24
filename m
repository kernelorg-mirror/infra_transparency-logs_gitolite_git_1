From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 24 Apr 2025 17:39:47 -0000
Message-Id: <174551638715.1569370.16320048860599405779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/more-fixes
    old: e609f720fc794ad29c8f44e4680747a5abe8dd60
    new: 5cf655f9f46368e9941e65aeb26f8c2ecbd8b68e
    log: |
         5cf655f9f46368e9941e65aeb26f8c2ecbd8b68e WIP: arm64/fpsimd: signal: Clear SVCR.SM when restoring FPSIMD-only state
         
