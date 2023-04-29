From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 29 Apr 2023 18:34:09 -0000
Message-Id: <168279324985.24443.12017498424322050221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-trap-forwarding
    old: 8187a4250074e2563d95056c036bd9473d997172
    new: c1a7319dcdd3fb3a9c0336a37c3386c4e09897aa
    log: |
         6238a4016199e4dd8e5de0ea65d2cd0ebefdf39c fixup! KVM: arm64: Map HCR_EL2 trap bits onto the sysregs they trap
         c1a7319dcdd3fb3a9c0336a37c3386c4e09897aa WIP
         
