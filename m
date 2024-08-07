From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 07 Aug 2024 07:19:53 -0000
Message-Id: <172301519356.13290.5177677932208883833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: fc950663bcb960721c22d7cf54e1dfc89960e222
    new: f02e99515dfa051cf7220ec660b29d2eb2d76da5
    log: |
         aa77424c210585df36b8b0e820ff3f0fd0a4ddd4 erofs-utils: lib: fix potential overflow issue
         f02e99515dfa051cf7220ec660b29d2eb2d76da5 erofs-utils: lib: drop prefix_sha256 digests
         
