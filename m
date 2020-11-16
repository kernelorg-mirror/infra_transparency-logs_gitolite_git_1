From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 16 Nov 2020 13:11:20 -0000
Message-Id: <160553228044.17169.17059369421411952250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/wip/experimental_fuse
    old: 8f97f1fb8107d235af46bca12fd49b4087734440
    new: 678755721997068663991a1c6d8bcd06f1b47ded
    log: |
         f8d51c92e6191572a2c573cd98f8361ba9901ab8 erofs-utils: drop known issue in README
         61f7a18574a4b6dc9bbaaf42358e0529a4d41f09 erofs-utils: update README
         1ad1ebd9e85baaaa0b4e1f987c025ac7f4468247 erofs-utils: introduce fuse implementation
         17471b55333ae91c9683b572c35659b839eb7724 erofs-utils: fuse: support symlink & special inode
         678755721997068663991a1c6d8bcd06f1b47ded erofs-utils: fuse: add compressed file support
         
