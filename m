From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 27 Feb 2024 09:03:57 -0000
Message-Id: <170902463747.5574.1760783016656697198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vcpu-shrink
    old: cf3249463fbf0249b08939ac82066df9cba634d0
    new: 3ff97a38c546d080b5c4fa180f5f9e4000ab6a45
    log: |
         3ff97a38c546d080b5c4fa180f5f9e4000ab6a45 KVM: arm64: vgic: Allocate PPIs on demand
         
