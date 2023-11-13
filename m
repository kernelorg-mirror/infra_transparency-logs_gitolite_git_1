From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 13 Nov 2023 08:11:47 -0000
Message-Id: <169986310791.324.15575584070597513157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.8-nv2-only-WIP
    old: ee45dd8860fbcae5c871a85a0073a7cc307322a9
    new: 5931519ac9572c1496eb8104bd852ac3d71692cb
    log: |
         aca85052d5d6bde27db5354e511bf11848ed9bd2 KVM: arm64: nv: Compute NV view of idregs as a one-off
         5931519ac9572c1496eb8104bd852ac3d71692cb KVM: arm64: nv: Add sanitising to VNCR-backed sysregs
         
