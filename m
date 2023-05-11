From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 11 May 2023 22:02:51 -0000
Message-Id: <168384257188.24355.14071138293432357533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 449d00495c0699645c73a4114902b20e520e9695
    new: 1c74fd2322cfd092a772d05448063769bca7e35b
    log: |
         f6a2e9a7f66a6289adf422c2e64649c792914f72 erofs-utils: fsck: fix an infinite loop of big pcluster
         1c74fd2322cfd092a772d05448063769bca7e35b erofs-utils: introduce tarerofs
         
