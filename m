From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 04 Jun 2026 14:59:58 -0000
Message-Id: <178058519853.2056970.228286770585859680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 48e9184047659b6b51a16c5fe6547e1122372878
    new: 43f57907f00580ee5553de2088948597f5145beb
    log: |
         3474e5608b36af90c03b8da60b415ae024602dde patches/next: commit_target() failure pid leak fix: wordsmith   for rfc v1.1
         441297b051e1df2ca38b45be73774e276ad29cf1 patches/posted: add target commit failure pid leak rfc v1.1
         8a6716f85a0a202d1b7de56a1df097f7c24ac402 patches/posted: add msgid for commit_target() failure pid leak
         43f57907f00580ee5553de2088948597f5145beb patches/next: target commit failure pid leak: add proactive changelog
         
