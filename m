From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Wed, 29 Dec 2021 20:30:49 -0000
Message-Id: <164080984952.32093.8743273109105286310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: 2851d6a3ad9955ca264736c6e6789bdb88632ad7
    new: 84d60fb75c0d8eaebc76da029130657f6c683ff3
    log: |
         84d60fb75c0d8eaebc76da029130657f6c683ff3 [klibc] arm64,x86_64: Fix address collision when using LLD
         
