From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 24 Jun 2025 14:25:56 -0000
Message-Id: <175077515695.163985.7295720808178962821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 857356a68a2d5f53e62e6ae9cea534922d89ec01
    new: 38f6691add4143edc9f96c0243f0a2efddc08616
    log: |
         0748e553df0225754c316a92af3a77fdc057b358 userns and mnt_idmap leak in open_tree_attr(2)
         38f6691add4143edc9f96c0243f0a2efddc08616 Merge branch 'fixes' into for-next
         
