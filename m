From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 15 Jun 2024 18:37:14 -0000
Message-Id: <171847663401.21976.7934425422253923031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 44ef20baed8edcb1799bec1e7ad2debbc93eedd8
    new: 08a6b55aa0c66b1c4f6ff35402c971420335b11c
    log: |
         07c54cc5988f19c9642fd463c2dbdac7fc52f777 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
         8c860ed825cb85f6672cd7b10a8f33e3498a7c81 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
         b2747f108b8034271fd5289bd8f3a7003e0775a3 x86/boot: Don't add the EFI stub to targets, again
         41d707222e64118c0665dc9246a6d8fddae6c10c Merge tag 'timers-urgent-2024-06-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         08a6b55aa0c66b1c4f6ff35402c971420335b11c Merge tag 'x86-urgent-2024-06-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         
