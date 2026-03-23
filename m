From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 23 Mar 2026 04:31:07 -0000
Message-Id: <177424026743.928597.10228563669983047897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 8a7f31d811209b5f6c9bdd8b9dc14dd607db2d61
    new: b0df634780792cf3678a317b349ddc090d5e8daa
    log: |
         508b1a92e5475f5af56b381b09431f62351c9915 erofs-utils: fuse: add missing return on getattr error
         b0df634780792cf3678a317b349ddc090d5e8daa erofs-utils: lib: fix gzran builder memory leak
         
