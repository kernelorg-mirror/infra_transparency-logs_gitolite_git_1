From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Sun, 07 May 2023 23:03:55 -0000
Message-Id: <168350063512.30710.4056350623994897754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 68089783b654fa76e94000b4895cbd7e537b00f3
    new: 3687f7947b636c960d0155358247e3c6c3be486a
    log: |
         3687f7947b636c960d0155358247e3c6c3be486a client: avoid segfault in iwctl quit
         
