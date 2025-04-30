From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 30 Apr 2025 18:10:26 -0000
Message-Id: <174603662684.905687.15573770206412194383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/sme-fixes
    old: b376108e1f88df9fbbb3867634150a3dd71e3acb
    new: f699c66691fb7e08a5a631c5baf5f2a19b7a6468
    log: |
         f699c66691fb7e08a5a631c5baf5f2a19b7a6468 arm64/fpsimd: Avoid warning when sve_to_fpsimd() is unused
         
