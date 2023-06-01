From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 01 Jun 2023 11:40:00 -0000
Message-Id: <168561960065.8482.15220318148905679765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 54e885fc5ffed2d7afedce50bf65f2e3bfad779a
    new: f4ecacfcb61fe6a553dfaf0ee80aa903a598b71b
    log: |
         cd243c07ae27531deeac5abcb7cac27ad34badb4 erofs-utils: fix compact format for large lcluster sizes
         f4ecacfcb61fe6a553dfaf0ee80aa903a598b71b erofs-utils: introduce tarerofs
         
