From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 17 Apr 2022 13:50:12 -0000
Message-Id: <165020341244.17880.11339487108532992295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 94250487ed76c64abc6bed9e58930608a168717d
    new: 21d08b03c2a737e4384a07857e0289ad0126b663
    log: |
         21d08b03c2a737e4384a07857e0289ad0126b663 Fix syntax error in DEBUG protected setcap.c code.
         
