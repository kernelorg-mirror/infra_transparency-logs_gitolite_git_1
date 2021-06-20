From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 20 Jun 2021 23:35:18 -0000
Message-Id: <162423211859.2142.8239280671564174864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 2c99ecd7ee8580cced618dd9d16473f15e778e5e
    new: 1b59ff98484b5dd18bd1a0f99a002d67b6d773cd
    log: |
         2efece0bb49860456ca9357c1e1087bf6f788857 Clean up some compilation warnings
         1b59ff98484b5dd18bd1a0f99a002d67b6d773cd Do away with GOPATH based GO building.
         
