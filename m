From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 08 Mar 2023 23:08:11 -0000
Message-Id: <167831689151.27944.14102406046304064776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: ca794b785152e3b70ac7fc9773cf142210150195
    new: 1a35f5b7d4f866e0b711a98a0afa9bb275b04675
    log: |
         335acbfbbd151b824e53d94c5aec85d2ee5a051a cmd.mk, install-man.mk: Allow installing link pages as symlinks
         1a35f5b7d4f866e0b711a98a0afa9bb275b04675 INSTALL, cmd.mk, install-man.mk: Support installing compressed pages
         
