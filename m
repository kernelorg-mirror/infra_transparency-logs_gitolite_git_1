From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Fri, 02 Dec 2022 03:59:49 -0000
Message-Id: <166995358979.11671.13201203598271978238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 6a8bcf0805ab98010000995b289f4d5e7a1f972a
    new: 2ef4955cecf597ff4cad33d0590ded9a7ec6c858
    log: |
         f8b435f93b7630afea2df958e0331c566496214b fscrypt: remove unused Speck definitions
         2ef4955cecf597ff4cad33d0590ded9a7ec6c858 fscrypt: add additional documentation for SM4 support
         
