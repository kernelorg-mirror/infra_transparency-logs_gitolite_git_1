From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 28 Dec 2021 23:35:45 -0000
Message-Id: <164073454589.23441.4233594876656160353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 790cda8d45203cedb306eab86cc563de573c8c59
    new: 2c73dd37c237c77509505b5a2ddec41d248910bc
    log: |
         1d6b7ecddfcd1f8620180c65886f3b00d06eaadf erofs: support inline data decompression
         2c73dd37c237c77509505b5a2ddec41d248910bc erofs: add on-disk compressed tail-packing inline support
         
  - ref: refs/heads/dev-test
    old: 790cda8d45203cedb306eab86cc563de573c8c59
    new: 2c73dd37c237c77509505b5a2ddec41d248910bc
    log: |
         1d6b7ecddfcd1f8620180c65886f3b00d06eaadf erofs: support inline data decompression
         2c73dd37c237c77509505b5a2ddec41d248910bc erofs: add on-disk compressed tail-packing inline support
         
