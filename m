From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 19 Jun 2024 00:42:07 -0000
Message-Id: <171875772733.4465.16797834573550770898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: c1e7d65cfbbb87816e068123c667d12ef15b2e1d
    new: 33542a5c3d522500b948fe9533548bc6317753ed
    log: |
         32d8733f68d99a918c718dd696d2e1d6ac93e8f5 erofs-utils: skip all unidentified xattrs from local paths
         33542a5c3d522500b948fe9533548bc6317753ed erofs-utils: lib: drop prefix_sha256 digests
         
