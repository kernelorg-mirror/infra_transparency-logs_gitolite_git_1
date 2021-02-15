From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 15 Feb 2021 14:31:52 -0000
Message-Id: <161339951232.28575.333604164171085299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: f012556f37ff4f6afd2b963c4bb347044898dafe
    new: 341d64eb5c6924a7e6a060b62daa300ec7a8f57f
    log: |
         0016c9bb87a78637740b765b2dcc423285366699 coredump: don't bother with do_truncate()
         4abde3aecbe686de85736ae6637a06d7ba69e7fa coredump.h: move CONFIG_COREDUMP-only stuff inside the ifdef
         ac55aa6b7241b3bd93cc835a58b067f5b9b17412 Merge remote-tracking branches 'vfs/work.sparc', 'vfs/work.sparc32', 'vfs/work.elf-compat', 'vfs/work.recursive_removal', 'vfs/work.misc', 'vfs/work.d_name', 'vfs/work.namei', 'vfs/work.coredump' and 'vfs/work.audit' into for-next
         36964821a2d2caa0143842d3a99010354cd3080b Merge remote-tracking branch 'vfs/work.sendfile' into for-next
         341d64eb5c6924a7e6a060b62daa300ec7a8f57f Merge branch 'work.d_name' into for-next
         
