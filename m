From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 20 Jun 2021 23:55:56 -0000
Message-Id: <162423335673.15818.8461714177130914551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 1b59ff98484b5dd18bd1a0f99a002d67b6d773cd
    new: 30698d84b585f629e7a6a7d882c5b87320224f23
    log: |
         30698d84b585f629e7a6a7d882c5b87320224f23 No longer need the go/pkg directory.
         
