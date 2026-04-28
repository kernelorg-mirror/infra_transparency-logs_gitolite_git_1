From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 28 Apr 2026 07:32:37 -0000
Message-Id: <177736155765.1073027.4514786117930150286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 81d8cf45606ac9aa81a542d12ddb426667def2d2
    new: d94880a945af9e7ab2f7b71387a2c7b0ad13f941
    log: |
         d94880a945af9e7ab2f7b71387a2c7b0ad13f941 erofs-utils: fix unchecked strdup() and harden erofs_fspath()
         
