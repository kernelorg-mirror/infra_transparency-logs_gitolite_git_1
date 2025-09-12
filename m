From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 12 Sep 2025 02:30:21 -0000
Message-Id: <175764422183.3538600.15532472347315441269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 29c29fdc9b2383cf296803e1e541009827e740aa
    new: 676e27a82ae178b4113498ef031d1b0e2a596491
    log: |
         676e27a82ae178b4113498ef031d1b0e2a596491 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
         
