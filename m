From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 04 Jan 2021 12:24:22 -0000
Message-Id: <160976306218.31505.11040829495171208229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0d182490e3e6d0f23a774b73eb3805d9e8668e07
    new: 40618e66f6f64b50ca0635bda02efc650c633e6e
    log: |
         948182f4befbcb224fa2e43da1d3673485fcf4c2 configure: test -a|o is not POSIX
         40618e66f6f64b50ca0635bda02efc650c633e6e Merge branch 'posix-test-command' of https://github.com/concatime/util-linux
         
