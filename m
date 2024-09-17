From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 17 Sep 2024 09:26:30 -0000
Message-Id: <172656519040.2590327.11011787147425823601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: bd87ea3b3a02dcfc43a8458ff1ee7c5a7e57043c
    new: 032243f93a0665b50fa287c385dbe9cbfd8de21c
    log: |
         8ef51b0474b66b9dfbadf487700d8a45f2a65d71 erofs-utils: lib: fix off-by-one issue with invalid device ID
         032243f93a0665b50fa287c385dbe9cbfd8de21c erofs-utils: lib: drop prefix_sha256 digests
         
