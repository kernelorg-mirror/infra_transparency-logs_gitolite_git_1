From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 13 Aug 2024 17:21:01 -0000
Message-Id: <172356966135.24186.1453753310382819002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 5535278c8d6e05ebc9b5c413d495c155a8c09bba
    new: e193aeb99a04fb4b63ce47eb2c7f119db59446a0
    log: |
         b8d3be5e52f380dc36f07a3f72b54976c996e1c1 build: Add s-o-b to release commit
         6fb67e0f844185ffa1ec72e61e7e2cfb858b9e7f Remove outdated TODO file
         5c22362b6b97af9c6b7587f0c3450001e9893115 libkmod: avoid undefined behaviour in libkmod-builtin.c:get_string
         e193aeb99a04fb4b63ce47eb2c7f119db59446a0 kmod 33
         
  - ref: refs/tags/v33
    old: 0000000000000000000000000000000000000000
    new: 8b70477bfe4e36a8599e6299c6687e833f03cb55
