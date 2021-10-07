From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Thu, 07 Oct 2021 17:29:51 -0000
Message-Id: <163362779175.17684.17652723189220501133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/readmore
    old: 1a9d39eb3062b16eeaf2f1d25ecdf8dc5206e4d1
    new: ce1a8d4d5f0a4a9303c64745c178e1568c6e9296
    log: |
         a0795567b3c02e384b48365d483a34178fb5dcc6 erofs: get compression algorithms directly on mapping
         81f86fbf9b88be0112b1e254ed2e1ed18b7ffbe5 erofs: introduce the secondary compression head
         ce1a8d4d5f0a4a9303c64745c178e1568c6e9296 erofs: introduce readmore decompression strategy
         
