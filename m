From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Thu, 30 Dec 2021 15:15:23 -0000
Message-Id: <164087732326.23855.15929683176254132918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: 84d60fb75c0d8eaebc76da029130657f6c683ff3
    new: 583a73cd89476bd2393ed1ffc02fa6ace8fdd057
    log: |
         583a73cd89476bd2393ed1ffc02fa6ace8fdd057 [klibc] 2.0.10 released, next version is 2.0.11
         
  - ref: refs/tags/klibc-2.0.10
    old: 0000000000000000000000000000000000000000
    new: 4a3ab9c6a617bb207f0ad1536b13ffd683ac8128
