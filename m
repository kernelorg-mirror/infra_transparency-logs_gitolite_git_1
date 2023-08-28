From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 28 Aug 2023 17:17:35 -0000
Message-Id: <169324305571.6734.14652564538982239089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 17ce5f6b81cc122f3b00f9b51f1b274db77d31a8
    new: 169c0f23caccdce069ede45196b3d17a26ddaeab
    log: |
         169c0f23caccdce069ede45196b3d17a26ddaeab KVM: arm64: Properly return allocated EL2 VA from hyp_alloc_private_va_range()
         
