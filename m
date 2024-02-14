From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 14 Feb 2024 13:46:45 -0000
Message-Id: <170791840542.8968.17477323332102609623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6cdab80fe56b8cccb4961fc548b0b76edc48ffce
    new: 39c31257598fc74b16e2c899a7da7b1a03c66e0e
    log: |
         bf7f26be8db9207149cff414f86b37f8f615a77a lslogins: Add support for lastlog2
         919a325cc1931a0331b9833e5808c1228d9645a8 cleanup; Added testcase for lslogins and lastlog2 DB
         412fc17d814c926368fdca9f1e92f534b45b97a1 check test output
         a46d1739cdf9569b02ec76bef71aa462fc2cfd4d creating lastlog2 database in the tests
         c8c8be7f7175b78dfb1c13951a7462141188a94c fixed time-stamp
         4a6120c289158bb5c7077a1a530b5c9771abd6d9 cleanup tests
         b3cf355aa275b767e0fc2f2b32cf728f28180033 cleanup tests
         b3fdf52f2be18ba155368392a35a1093d01449a7 unifiy test output
         a68e58e56ca51caa1d15565ffe3b07dad1f7b636 fixed time
         ab01b3428155b28c69b3fb5ad0cb79c1d94d461c added sqlite3 to debian build
         3c1584b97457e4632e12497d1584d935f411ac29 added sqlite3 to packit
         e8b6e4ea9ccfb2ce29ba85704c0f1ee7a8085826 added build option login-lastlogin
         39c31257598fc74b16e2c899a7da7b1a03c66e0e Merge branch 'lslogins-lastlog2' of https://github.com/schubi2/util-linux
         
