From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 29 Aug 2023 00:52:37 -0000
Message-Id: <169327035771.12466.9469557931379627115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 88a43ec74514b311773c3a0824e0344c2687c593
    new: 2d1cb5920d9823583f1e6ca4eb2f5b4709812f7f
    log: |
         3d8b8d456f505b4d369ab397235f67dbdac12a38 erofs-utils: lib: fix dirent type of whiteout in tarerofs
         2d1cb5920d9823583f1e6ca4eb2f5b4709812f7f erofs-utils: lib: keep erofs_init_devices in sync with kernel
         
  - ref: refs/heads/experimental
    old: 058a6493b839a5d1ee2b04919450465fc9d22ea0
    new: 2d1cb5920d9823583f1e6ca4eb2f5b4709812f7f
    log: |
         2d1cb5920d9823583f1e6ca4eb2f5b4709812f7f erofs-utils: lib: keep erofs_init_devices in sync with kernel
         
