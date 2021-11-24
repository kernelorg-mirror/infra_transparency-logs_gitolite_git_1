From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Wed, 24 Nov 2021 22:39:53 -0000
Message-Id: <163779359360.19871.2859128483269978697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 65e6e60f5ea5a087a3bcd0f30d75d22f84fe9abb
    new: 3471e62f2113e2089a08766b2b7d3506783a398f
    log: |
         3471e62f2113e2089a08766b2b7d3506783a398f libtracecmd: Don't ignore LDFLAGS when linking the shared libs
         
