From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 30 Mar 2021 06:43:28 -0000
Message-Id: <161708660877.27757.7904734416063617141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 11120ec67fb9a78cf30263b21aab475aec348d96
    new: 6012f3602e0d9159a379eb5271908683a975ac35
    log: |
         ab5eb336411f18fd449a1fb37d36a55ec422603f xtensa: move coprocessor_flush to the .text section
         7b9acbb6aad4f54623dcd4bd4b1a60fe0c727b09 xtensa: fix uaccess-related livelock in do_page_fault
         1e43c377a79f9189fea8f2711b399d4e8b4e609b Merge tag 'xtensa-20210329' of git://github.com/jcmvbkbc/linux-xtensa
         9a98bc2cf08a095367449b3548c3d9ad4ad2cd20 x86/vector: Add a sanity check to prevent IRQ2 allocations
         aac6f889046f1bfbc62c54f5f6c4d49f6c63ae60 Merge branch 'linus'
         6012f3602e0d9159a379eb5271908683a975ac35 Merge branch 'x86/apic'
         
