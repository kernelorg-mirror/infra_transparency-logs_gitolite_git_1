From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 27 Jun 2024 03:21:17 -0000
Message-Id: <171945847765.16072.1130570500036431278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 0a2091333617d694b67c89244aa381a638ec9331
    new: de4e9e3938008ab700301f165a9c68542aea07ab
    log: |
         8a0a13ea53235d3122b22c147d97cc410bfd4e2b erofs-utils: fix "non-trivial designated initializers not supported"
         de4e9e3938008ab700301f165a9c68542aea07ab erofs-utils: lib: drop prefix_sha256 digests
         
