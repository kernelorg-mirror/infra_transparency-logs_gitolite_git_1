From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 01 Jun 2023 09:20:31 -0000
Message-Id: <168561123174.28231.15425767396141147705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: bb9883487a39755f9ea631c6e4c84b3cca313570
    new: 16bbb49306d10f9095f2c021cff21647cb0ffb46
    log: |
         16bbb49306d10f9095f2c021cff21647cb0ffb46 erofs: convert erofs_read_metabuf() to erofs_bread() for xattr
         
