From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 08 Dec 2023 12:28:57 -0000
Message-Id: <170203853706.18823.6232102331023856345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6bd99ecdaa505ec3e1847bb6c3b573a54650493a
    new: 6b081fa421f4028bad0be22178f8d8e5e9015041
    log: |
         6b081fa421f4028bad0be22178f8d8e5e9015041 Revert "more: exit if POLLHUP or POLLERR on stdin is received"
         
