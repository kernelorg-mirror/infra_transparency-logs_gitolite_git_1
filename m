From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 13 Oct 2021 11:41:32 -0000
Message-Id: <163412529284.19183.3615598168865262225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm/fixed-features
    old: 42a906aa230edfe5156f7a769f29794aa5595d81
    new: 71f7f56fdd54e8a12152f5036147f67a07fc91a8
    log: |
         71f7f56fdd54e8a12152f5036147f67a07fc91a8 KVM: arm64: pkvm: Give priority to standard traps over pvm handling
         
