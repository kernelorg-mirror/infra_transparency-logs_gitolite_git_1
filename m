From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Fri, 12 Aug 2022 14:35:18 -0000
Message-Id: <166031491891.30988.7956415067570555040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/main
    old: ca4a6293da23ad0fd708ea1fecb2d465a9ea6093
    new: 2d910eecf10cd806e22abeb1d96189f87ef74d91
    log: |
         2d910eecf10cd806e22abeb1d96189f87ef74d91 cyclictest: Fix threads being affined even when -a isn't set
         
