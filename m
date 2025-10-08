From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 08 Oct 2025 11:08:43 -0000
Message-Id: <175992172332.4075724.9110376816189227745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/protected-memory
    old: bca65536f69a52d9b7db41ebdb94611155501333
    new: e337d4ae769288ec5c19c03512d6d7373e1742a2
    log: |
         e337d4ae769288ec5c19c03512d6d7373e1742a2 KVM: arm64: Allow userspace to create protected VMs when pKVM is enabled
         
