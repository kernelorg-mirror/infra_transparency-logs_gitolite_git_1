From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 20 Oct 2026 10:31:32 -0000
Message-Id: <179249229284.1558760.17648274132371048616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 2ea3a929fe01ec5ae7313a94badaf9b70a8c69b1
    new: 7d46e03e8b877e6d599dfc3f5e625b6e431bfbe2
    log: |
         6b0c6ed7577292ab4837041cf5fa0c8587dcafd8 KVM: arm64: Only enable S1PIE and S1POE with the features they imply
         6632cbcebbf4b384f209e988deab0924f03dfff8 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
         7d46e03e8b877e6d599dfc3f5e625b6e431bfbe2 WIP
         
