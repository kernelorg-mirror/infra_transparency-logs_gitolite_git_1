From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 23 Sep 2023 04:02:21 -0000
Message-Id: <169544174167.26336.7194230552219070265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: d1f2f4dec937678943dbb2de13882d6fd11d9aab
    new: f10c836c01a1b7816f3dde03daabb726e2f9a324
    log: |
         d937456dbe1846d1dd970533fc89f7ddef0e136b erofs-utils: lib: switch dedupe_{sub,}tree[] to a hash table
         f10c836c01a1b7816f3dde03daabb726e2f9a324 erofs-utils: lib: drop prefix_sha256 digests
         
