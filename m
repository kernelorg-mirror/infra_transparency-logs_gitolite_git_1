From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Fri, 11 Sep 2026 13:36:01 -0000
Message-Id: <178913376140.1756822.4060802192741604625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 8811ea8a38f13cea1810a21ceb880983a89751c3
    new: 5fe16e1cb5c61fd22e4aff688510d9c5d1896900
    log: |
         5fe16e1cb5c61fd22e4aff688510d9c5d1896900 cap: avoid recursive read lock in file capability writes
         
