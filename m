From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 11 Mar 2026 17:25:16 -0000
Message-Id: <177324991646.3215075.2092751413280413982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 6da5e537f5afe091658e846da1949d7e557d2ade
    new: a79f7b4aeb8e7562cd6dbf9c223e2c2a04b1a85f
    log: |
         a79f7b4aeb8e7562cd6dbf9c223e2c2a04b1a85f KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
         
