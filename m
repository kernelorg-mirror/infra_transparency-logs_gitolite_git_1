From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 23 Feb 2024 23:01:54 -0000
Message-Id: <170872931485.29999.765898206250850425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 979bcc19c63afb5ab12e6f9ace259c8734786058
    new: ad10e346b8e87abdc9bdf65a26dba4eb94ef7d4b
    log: |
         ad10e346b8e87abdc9bdf65a26dba4eb94ef7d4b f2fs: compress: fix to check compress flag w/ .i_sem lock
         
