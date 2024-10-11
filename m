From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 11 Oct 2024 12:42:00 -0000
Message-Id: <172865052086.2313517.8625784244030168614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: d4a89e5aee23eaebdc45f63cb3d6d5917ff6acf4
    new: df5fd75ee305cb5927e0b1a0b46cc988ad8db2b1
    log: |
         df5fd75ee305cb5927e0b1a0b46cc988ad8db2b1 KVM: arm64: Don't eagerly teardown the vgic on init error
         
