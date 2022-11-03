From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 03 Nov 2022 20:45:25 -0000
Message-Id: <166750832568.2981.16197180885961547521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f2f32f8af2b0ca9d619e5183eae3eed431793baf
    new: 7f7bac08d9e31cd6e2c0ea1685c86ec6f1e7e03c
    log: |
         9fa248c65bdbf5af0a2f74dd38575acfc8dfd2bf fuse: fix readdir cache race
         4a6f278d4827b59ba26ceae0ff4529ee826aa258 fuse: add file_modified() to fallocate
         7f7bac08d9e31cd6e2c0ea1685c86ec6f1e7e03c Merge tag 'fuse-fixes-6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
         
