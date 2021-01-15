From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 15 Jan 2021 21:59:56 -0000
Message-Id: <161074799632.23999.10002482663179977672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e86f87626a4e2a1b9448216966e4916cc305040b
    new: 69020f8ddcf8b9374079c53ee86aff6be85893a1
    log: |
         da02eaa2bd01d66cc5f20c8727770d79103fedda kcsan: Make test follow KUnit style recommendations
         4dce0531fec10c3dc74ee6eefe0e0ebe594d1a8a kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
         69020f8ddcf8b9374079c53ee86aff6be85893a1 kcsan: Add missing license and copyright headers
         
