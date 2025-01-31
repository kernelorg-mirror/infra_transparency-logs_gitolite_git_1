From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 31 Jan 2025 22:24:45 -0000
Message-Id: <173836228523.642114.3211644746052353663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 441dcd0c69bb699c711cfb8c5f5932a10a585de0
    new: 9a611eaae0cc5e4912d1d6fb16b67cdcf12f1c09
    log: |
         557d0b1b15435bd0fb8c2c490b355b4cc4434974 f2fs: don't kobject_put in the error case
         9a611eaae0cc5e4912d1d6fb16b67cdcf12f1c09 f2fs: introduce f2fs_base_attr for global sysfs entries
         
