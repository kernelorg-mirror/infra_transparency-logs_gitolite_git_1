From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 24 Aug 2026 08:35:09 -0000
Message-Id: <178756050905.1843924.12542132029971168638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 556f15f254c088e268ac533f42b4b726a9168fef
    new: d0e9a2bbf6010f0200c392c5a2fe7b094cf0b3fc
    log: |
         d0e9a2bbf6010f0200c392c5a2fe7b094cf0b3fc f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
         
