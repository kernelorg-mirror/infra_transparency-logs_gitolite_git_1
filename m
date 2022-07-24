From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sun, 24 Jul 2022 05:35:12 -0000
Message-Id: <165864091230.21235.2520776475499469566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/whatamess
    old: f82fbb885aa28a434eabc9f452225172d5d4c734
    new: c46849434c9b0ee356da02e95801558fcd30c1a3
    log: |
         29d286d0ce10c43ec9e2fa2902ed4eff29d15cd2 xfs: Fix comment typo
         4869b6e84a23076eca813d5739d6717976aeae66 xfs: Fix typo 'the the' in comment
         b2b0a5e978552e348f85ad9c7568b630a5ede659 gfs2: stop using generic_writepages in gfs2_ail1_start_one
         d3d71901b1eaa7f3e1fa7489507d5fd2b8eb5ede gfs2: remove ->writepage
         7b86e8a5ba86744611cd3199a3122bef63b97ae5 zonefs: remove ->writepage
         478af190cb6c501efaa8de2b9c9418ece2e4d0bd iomap: remove iomap_writepage
         c46849434c9b0ee356da02e95801558fcd30c1a3 Merged korg/for-next at Sat Jul 23 22:34:54 PDT 2022.
         
