From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 22 Oct 2021 12:35:42 -0000
Message-Id: <163490614257.24015.3653214505940791906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 06f6e365e2ecf799c249bb464aa9d5f055e88b56
    new: 3ae88f676aa63366ffa9eebb8ae787c7e19f0c57
    log: |
         7e75c33756c980d0ec1cca83082fef960f1dcc1f hwrng: s390 - replace snprintf in show functions with sysfs_emit
         3ae88f676aa63366ffa9eebb8ae787c7e19f0c57 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
         
