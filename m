From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 24 Aug 2026 10:05:48 -0000
Message-Id: <178756594876.1959770.1269618797350773643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: d0e9a2bbf6010f0200c392c5a2fe7b094cf0b3fc
    new: 49ff5dad51ea9d76ade8d1707f427e55d8f32223
    log: |
         49ff5dad51ea9d76ade8d1707f427e55d8f32223 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
         
