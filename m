From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 24 Aug 2023 17:54:15 -0000
Message-Id: <169289965534.11024.3570662020797714142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 88a43ec74514b311773c3a0824e0344c2687c593
    new: 058a6493b839a5d1ee2b04919450465fc9d22ea0
    log: |
         3d8b8d456f505b4d369ab397235f67dbdac12a38 erofs-utils: lib: fix dirent type of whiteout in tarerofs
         058a6493b839a5d1ee2b04919450465fc9d22ea0 erofs-utils: lib: keep erofs_init_devices in sync with kernel
         
