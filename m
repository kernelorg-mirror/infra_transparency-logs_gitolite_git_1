From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 30 Aug 2022 13:45:30 -0000
Message-Id: <166186713047.7935.12636853674746134622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 243477691678af27dafe378f1e19be5df61e9daf
    new: 918c0bdd943206afc4b17ad1854d1574fe6abf01
    log: |
         e5297de76bdb1d3593ff947b0100eead52c9b148 queue: enter if CQ needs it, even if SQ doesn't
         918c0bdd943206afc4b17ad1854d1574fe6abf01 Merge branch 'fix/iopoll-submit' of https://github.com/calebsander/liburing
         
