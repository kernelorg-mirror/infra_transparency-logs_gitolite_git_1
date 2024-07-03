From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 03 Jul 2024 15:48:02 -0000
Message-Id: <172002168263.31836.16025150016334188082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-mmu
    old: e17905cf8f976e9d5c5484e120e35acb1f1569f5
    new: 5bc8065eb00252ff6fe4a04bbf22d436f561f4fb
    log: |
         5bc8065eb00252ff6fe4a04bbf22d436f561f4fb KVM: arm64: nv: Truely enable nXS TLBI operations
         
