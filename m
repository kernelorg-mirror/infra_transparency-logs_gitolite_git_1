From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 08 Jun 2023 12:41:39 -0000
Message-Id: <168622809983.7276.12418960295561279803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 36851649d3f649423ea7f60217ce5235d42ec515
    new: faf091a85abec5c4453c7ce18ecf7f35a05824ab
    log: |
         faf091a85abec5c4453c7ce18ecf7f35a05824ab fs: unexport buffer_check_dirty_writeback
         
