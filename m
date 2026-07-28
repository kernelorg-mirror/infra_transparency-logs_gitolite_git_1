From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 28 Jul 2026 20:55:30 -0000
Message-Id: <178527213032.4102834.4000800733365006964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3b5f4b83c4abc0c9b0a7b9e2b44e816611b7f2ec
    new: fc02acf6ac0ccde0c805c2daa9148683cdd01ba8
    log: |
         c1f3e770eec26d6f96dd6d2ea30555ba7c09a244 fortify: Disable -Wstringop-overread in tests
         b3a7aa9c0020ae549a0d4964867ff66d2bd61709 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
         3421b9b056a6576d0ebac1030eafb48ad0544092 selftests/seccomp: Fix pointer type mismatch build error
         39490ec6063d9dc3d995b7b48fc5106cd361a547 platform/x86: dell-dw5826e: fix ACPI _DSM function index and bitmask usage
         609f036d8b93f17d18dc904eecf50b2b086772f6 Merge tag 'hardening-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
         fc02acf6ac0ccde0c805c2daa9148683cdd01ba8 Merge tag 'platform-drivers-x86-v7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
         
