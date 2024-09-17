From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 17 Sep 2024 02:20:23 -0000
Message-Id: <172653962383.2210769.1903190810277438898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 6f545e9bd1691acf75826a6949f587078bb5ce41
    new: 5569017b4bc3adaad2202073baae2466033917b5
    log: |
         a182f62c01f981cd9dd508ec952fbc975b263e3d test: Compile nolibc.c only when CONFIG_NOLIBC is set
         5569017b4bc3adaad2202073baae2466033917b5 Merge branch 'kraj/nolibc' of https://github.com/kraj/liburing
         
