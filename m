From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 22 Jan 2021 10:10:05 -0000
Message-Id: <161131020549.8504.15122624468950807111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/urgent
    old: a2e38dffcd93541914aba52b30c6a52acca35201
    new: 1d489151e9f9d1647110277ff77282fe4d96d09b
    log: |
         655cf86548a3938538642a6df27dd359e13c86bd objtool: Don't fail the kernel build on fatal errors
         1d489151e9f9d1647110277ff77282fe4d96d09b objtool: Don't fail on missing symbol table
         
