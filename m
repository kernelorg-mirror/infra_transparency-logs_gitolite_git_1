From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 09 Sep 2025 07:46:50 -0000
Message-Id: <175740401006.3656037.8141027396295051037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 7d935172885a7e304fd320493e5c975fe9da1d0a
    new: 4e1af94df1528422c2519e83376902933502c94a
    log: |
         ae8643e368459c5dded1459013437c96a465f759 erofs-utils: mount: fix memory leak in erofs_nbd_get_identifier
         4e1af94df1528422c2519e83376902933502c94a erofs-utils: add NBD-backed OCI image mounting
         
