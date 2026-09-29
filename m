From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 29 Sep 2026 13:51:26 -0000
Message-Id: <179068988661.2254157.12204224950430909356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-set-id-regs-aarch64
    old: 1048d77848f0e8399037e59f805dfe8e5f9620e4
    new: fd069f49c4bb3b2510d210d604c5f7afbae2071c
    log: |
         fd069f49c4bb3b2510d210d604c5f7afbae2071c KVM: selftests: arm64: Make set_id_regs bitfield validity checks non-fatal
         
