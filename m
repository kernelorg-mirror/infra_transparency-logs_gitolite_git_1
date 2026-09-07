From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 07 Sep 2026 16:53:43 -0000
Message-Id: <178880002319.1591145.18294018871636921905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 96edb38a7cbdad354212caee6770204516ecd892
    new: a4fccb4c23d73f328ad7e00dad7dc3a47d519028
    log: |
         a49a6dc9ee1af613e27d42f18440dd279dc731d9 erofs-utils: mkfs: resize blob devices as well
         754d4f8aaadc8f93a588c20e5c6072c7349eeb73 erofs-utils: lib: fix direct S3 writes to blob devices
         a4fccb4c23d73f328ad7e00dad7dc3a47d519028 erofs-utils: lib: refresh device table slots on incremental builds
         
