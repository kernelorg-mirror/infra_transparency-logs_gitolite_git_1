From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 28 Jul 2023 17:11:52 -0000
Message-Id: <169056431272.1661.8523856051339423786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/fixes
    old: 01b94b0f3922039f7d3e0d1eeb33b8891746b65f
    new: 74158a8cad79d2f5dcf71508993664c5cfcbfa3c
    log: |
         74158a8cad79d2f5dcf71508993664c5cfcbfa3c KVM: arm64: Skip instruction after emulating write to TCR_EL1
         
