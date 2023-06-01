From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 01 Jun 2023 11:36:42 -0000
Message-Id: <168561940264.7304.12286690000203392077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 16bbb49306d10f9095f2c021cff21647cb0ffb46
    new: a050c691305bd53179a66bd47eb3abeeb07e97ba
    log: |
         a050c691305bd53179a66bd47eb3abeeb07e97ba erofs: fix compact 4B support for 16k block size
         
