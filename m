From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 01 Oct 2021 13:19:21 -0000
Message-Id: <163309436112.4637.3614060872264383477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: ea2dd331bfaaeba74ba31facf437c29044f7d4cb
    new: 4f42ad2011d2fcbd89f5cdf56121271a8cd5ee5d
    log: |
         8c02066b053dbe8f483cb12ad792ec768e2daecf mctp: Add initial test structure and fragmentation test
         077b6d52df6dba4f371768428fa9a50d8b6485e7 mctp: Add test utils
         925c01afb06a853b37c7a2d63ece94c5cec4a700 mctp: Add packet rx tests
         d04dcc2d67efdbe3fb30db36989b1116c0fef9fd mctp: Add route input to socket tests
         bbde430319eecf8e580a547405cd0536bb35f482 mctp: Add input reassembly tests
         4f42ad2011d2fcbd89f5cdf56121271a8cd5ee5d Merge branch 'mctp-kunit-tests'
         
