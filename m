From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 18 Mar 2026 12:05:09 -0000
Message-Id: <177383550907.3520198.13687694156234352356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7deea2d017b7a1a1b57ae901323f2e4db28fb7c5
    new: 39aa78843476c61c2609ea544456cd10e7df92d0
    log: |
         920e308a9f97deb566d63baf10334976c0568614 mbsalign: add support for SCS escape sequences
         4d28a8c89772dd1668eec8511c823aed16331f74 mbsalign: validate ESC character before processing escape sequences
         5e4a919cd943b51386a402545b10dfd00c4f6902 Merge branch 'fix/4121' of https://github.com/echoechoin/util-linux
         32f305b22f0cd88c91096294566b9d55cc4b0f41 mbsalign: cleanup escape sequences handling
         39aa78843476c61c2609ea544456cd10e7df92d0 tests: add SCS escape sequence test for column
         
