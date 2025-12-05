From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 05 Dec 2025 13:24:16 -0000
Message-Id: <176494105650.3041496.15674185000251062562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: b4fe6fb549257f22d67d27e263d415a334a3b24b
    new: 5b629fa4cc9b8254b054834fa60ee86f99d336cb
    log: |
         afb9917d9b374ecb77d478c2a052e20875c6e232 Revert "net/socket: convert sock_map_fd() to FD_ADD()"
         8cf01d0c4372ef5777d20c3c3a83936fd1c670f8 mqueue: correct the type of ro to int
         fe93446b5ebdaa89a8f97b15668c077921a65140 vfs: use UAPI types for new struct delegation definition
         5b629fa4cc9b8254b054834fa60ee86f99d336cb Merge branch 'vfs.fixes' into vfs.all
         
