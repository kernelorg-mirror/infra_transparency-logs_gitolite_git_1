From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 06 Mar 2023 16:31:38 -0000
Message-Id: <167812029839.4477.12982500556992670107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.misc
    old: 21f0ca593c503a6c42f0eff50f75814c7479df2a
    new: 43170059ccdc5f06cc51067573c222b48edc43ce
    log: |
         43170059ccdc5f06cc51067573c222b48edc43ce fs/sysv: Don't round down address for kunmap_flush_on_unmap()
         
