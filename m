From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 16 Nov 2021 12:46:59 -0000
Message-Id: <163706681912.30463.16312096690746494913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hackathon/phase-3-WIP
    old: 1c8e46d7156a7e3c9e963f275c2fe9d0c82f973b
    new: c05c0cb55b7dc91e7f5439f702dc6f8c472c8eb4
    log: |
         d88868f3bf10e6f4c100e9f3ffde06656239291e KVM: arm64: Save PSTATE early on exit
         730e04f780a09e69fbc77aac825220a44805ac0e KVM: arm64: Move pkvm's special 32bit handling into a generic infrastructure
         c05c0cb55b7dc91e7f5439f702dc6f8c472c8eb4 fixup! KVM: arm64: Restrict protected VM capabilities
         
