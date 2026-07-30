From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 30 Jul 2026 22:43:48 -0000
Message-Id: <178545142803.2584646.4851813201068223799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-idreg-final
    old: 1345b0c37ab8211f336510f5e0eb323937f0756e
    new: d86b5ee0cdb676dfd332e23e1b1f94ff2d303807
    log: |
         d86b5ee0cdb676dfd332e23e1b1f94ff2d303807 KVM: arm64: Block ID register changes after we rely on the values
         
