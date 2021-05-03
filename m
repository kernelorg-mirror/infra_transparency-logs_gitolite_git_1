From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 03 May 2021 18:13:14 -0000
Message-Id: <162006559431.19426.13953979082344257257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9ccce092fc64d19504fa54de4fd659e279cc92e7
    new: 6f8ee8d36d076b517028b60911877e27bc1d8363
    log: |
         e41d237818598c0b17458b4d0416b091a7959e55 qib_fs: switch to simple_recursive_removal()
         42eb0d54c08a0331d6d295420f602237968d792b fs: split receive_fd_replace from __receive_fd
         23806a3e960048f8191ce0d02ff8d5f70e87ad4b Merge branch 'work.file' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
         6f8ee8d36d076b517028b60911877e27bc1d8363 Merge branch 'work.recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
         
