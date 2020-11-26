From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 26 Nov 2020 12:52:52 -0000
Message-Id: <160639517234.23120.13311690760151311100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: af5a2ff87ec2be8e233ddf19299d4c5d6c74cd7c
    new: 373a3de56d15ee404c4c1762f483662b8cc7425d
    log: |
         336be2e745d4e9cecba1c53013d628f4e467bcff link.2: ERRORS: add ENOENT when target is deleted
         373a3de56d15ee404c4c1762f483662b8cc7425d link.2: ffix
         
