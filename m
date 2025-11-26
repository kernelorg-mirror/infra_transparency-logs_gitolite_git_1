From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Wed, 26 Nov 2025 20:55:17 -0000
Message-Id: <176419051781.733052.9694554953357383301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: deab487e0f9b39ae4603e22d7d00908ebfc9753c
    new: 2a9c8c0b59d366acabb8f891e84569376f3e2709
    log: |
         c83c9564cd1c0f17008dbe6974fef90225f19d16 initramfs: add gen_init_cpio to hostprogs unconditionally
         2a9c8c0b59d366acabb8f891e84569376f3e2709 kbuild: add target to build a cpio containing modules
         
