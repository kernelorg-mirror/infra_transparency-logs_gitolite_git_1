From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 28 Mar 2024 17:48:46 -0000
Message-Id: <171164812684.26621.2905660531593254452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit-fixes
    old: 4cece764965020c22cff7665b18a012006359095
    new: cfedfb24c9ddee2bf1641545f6e9b6a02b924aee
    log: |
         cfedfb24c9ddee2bf1641545f6e9b6a02b924aee kunit: configs: Enable CONFIG_DAMON_DBGFS_DEPRECATED for --alltests
         
