From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 03 Apr 2024 09:37:44 -0000
Message-Id: <171213706487.18125.12856333413146349116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 20a740eb7c19d9bb343a8ca927d1c27402a1da5c
    new: acdba9c454506cdd29ac400df3f72bde4c74647d
    log: |
         acdba9c454506cdd29ac400df3f72bde4c74647d tests: (test_mkfds::netlink) pass a correct file descriptor to bind(2)
         
