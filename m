From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Tue, 04 May 2021 04:54:10 -0000
Message-Id: <162010405083.12406.16932691432082465191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: b07b62ee3342db3af74a8bd056dce810764cc7f1
    new: c8bddd1060957ed0a5c95ea364cc13891742b09f
    log: |
         9bb9b8d0b4a03d119162221cbdfd91354653d902 checks: tigthen up nr-gpios prop exception
         09c6a6e88718de6b2ef646a015187605caa5789f dtc.h: add strends for suffix matching
         ad4abfadb687060d047a9cff664b471c7effb3b1 checks: replace strstr and strrchr with strends
         c8bddd1060957ed0a5c95ea364cc13891742b09f tests: add a positive gpio test case
         
  - ref: refs/heads/master
    old: b07b62ee3342db3af74a8bd056dce810764cc7f1
    new: c8bddd1060957ed0a5c95ea364cc13891742b09f
    log: |
         9bb9b8d0b4a03d119162221cbdfd91354653d902 checks: tigthen up nr-gpios prop exception
         09c6a6e88718de6b2ef646a015187605caa5789f dtc.h: add strends for suffix matching
         ad4abfadb687060d047a9cff664b471c7effb3b1 checks: replace strstr and strrchr with strends
         c8bddd1060957ed0a5c95ea364cc13891742b09f tests: add a positive gpio test case
         
