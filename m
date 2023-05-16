From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 16 May 2023 20:06:36 -0000
Message-Id: <168426759601.15073.17807099751228052629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.5-WIP
    old: 6b99c626a927606cce6ee93934d01ef82dc5198a
    new: feb03b57de0bcb83254a2d6a3ce320f5e39434b6
    log: |
         feb03b57de0bcb83254a2d6a3ce320f5e39434b6 KVM: arm64: Handle virtual timer traps when CNTHCTL_EL2.EL1TVT is set
         
