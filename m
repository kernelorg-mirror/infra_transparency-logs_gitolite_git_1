From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 15 May 2022 10:19:18 -0000
Message-Id: <165260995843.32758.1444086573739114499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/misc-5.19
    old: 249838b7660ac04a67bfb017364a7f01029370a0
    new: cae889302ebf5a9b22ca3580996118b8d20b3ae6
    log: |
         cae889302ebf5a9b22ca3580996118b8d20b3ae6 KVM: arm64: vgic-v3: List M1 Pro/Max as requiring the SEIS workaround
         
