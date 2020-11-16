From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 16 Nov 2020 13:58:46 -0000
Message-Id: <160553512697.18417.1556397474585985440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/wip/experimental_fuse
    old: 678755721997068663991a1c6d8bcd06f1b47ded
    new: bf7852f0065ef146c11b7e044c9b71adfcb7eff5
    log: |
         e2f45bdbf07b7651ff3ae02a75a1228b68ea238f erofs-utils: introduce fuse implementation
         27344da14909a5c848328808547f8a2a786a19fc erofs-utils: fuse: support symlink & special inode
         bf7852f0065ef146c11b7e044c9b71adfcb7eff5 erofs-utils: fuse: add compressed file support
         
