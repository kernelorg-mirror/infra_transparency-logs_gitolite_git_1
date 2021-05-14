From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 14 May 2021 07:00:24 -0000
Message-Id: <162097562460.16860.1500150234636843635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3fba2ea05291fdf48265a21ff9497de392b8986d
    new: 5280a423f1f2f9de3d84b4842bfd88dffe8d4047
    log: |
         d46f61b20b060f03b58fde170ee618f17dc6f99d jump_label/x86: Remove unused JUMP_LABEL_NOP_SIZE
         48001d26c19f02c33795829ec9fc71a0d8d42413 objtool: Reflow handle_jump_alt()
         5280a423f1f2f9de3d84b4842bfd88dffe8d4047 Merge branch 'objtool/core'
         
