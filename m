From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 27 Aug 2025 15:49:42 -0000
Message-Id: <175630978260.3916256.3558592179113681879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/52bit-at
    old: f5230e4ca44b176d1dbe39569e2f396987f954ff
    new: 9732a5b2976bc97fb32e524200a3a2cd800eba0c
    log: |
         9732a5b2976bc97fb32e524200a3a2cd800eba0c KVM: arm64: selftest: Expand external_aborts test to look for TTW levels
         
