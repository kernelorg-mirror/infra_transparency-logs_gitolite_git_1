From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 27 Feb 2025 03:21:28 -0000
Message-Id: <174062648897.180237.6876229056524144634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 7ca5b26937018d4df76774b624a676dc58385566
    new: 396e9a0f33f29e139a6e79cd60e01d9dce0fbdff
    log: |
         f3728a162d2295e7cc86043e9102ced973ba2ac7 erofs-utils: fsck: fix stack-overflow due to directory loops
         396e9a0f33f29e139a6e79cd60e01d9dce0fbdff erofs-utils: contrib: add stress test
         
