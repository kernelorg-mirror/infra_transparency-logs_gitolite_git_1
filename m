From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 17 Aug 2022 14:56:58 -0000
Message-Id: <166074821828.9089.15629672489851572699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: ff5900092227ade3e31fe25f97faf406cde902e6
    log: |
         5e1e087457c94ad7fafbe1cf6f774c6999ee29d4 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
         ff5900092227ade3e31fe25f97faf406cde902e6 arm64: adjust KASLR relocation after ARCH_RANDOM removal
         
