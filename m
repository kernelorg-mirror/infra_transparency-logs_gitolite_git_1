From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 05 Dec 2022 14:19:02 -0000
Message-Id: <167024994284.12882.7599927489810832324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/52bit-fixes
    old: a0d37784bfd7f699986ba3a64cfeb68a03cb7fd0
    new: 219072c09abde0f1d0a6ce091be375e8eb7d08f0
    log: |
         219072c09abde0f1d0a6ce091be375e8eb7d08f0 KVM: arm64: Fix benign bug with incorrect use of VA_BITS
         
