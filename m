From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 11 Jul 2023 03:37:33 -0000
Message-Id: <168904665323.31352.6604679663611271652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 5de439566bc5b5b7e78fc3eac2c79ceae9d27f62
    new: 8d44a3db8ff378ad5b30aaf00668afb1d7e88552
    log: |
         bc99c763e3fe4aeb5a02383d954caca4a2e1aa29 erofs-utils: switch to effective unaligned access
         8d44a3db8ff378ad5b30aaf00668afb1d7e88552 erofs-utils: lib: fix small compressed files inlining
         
