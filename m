From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 23 Feb 2022 12:50:06 -0000
Message-Id: <164562060633.4584.12790807800682330794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: cd2570d0fb56b528a341da969120a4a0253a0458
    new: c678fc27e5aec2eb9e56749e4671fdda9dd9559d
    log: |
         c678fc27e5aec2eb9e56749e4671fdda9dd9559d erofs: fix ztailpacking on > 4GiB filesystems
         
