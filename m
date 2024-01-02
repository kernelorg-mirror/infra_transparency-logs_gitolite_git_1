From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Tue, 02 Jan 2024 20:50:29 -0000
Message-Id: <170422862980.27402.13540469326468385208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: fe7a4670d13e69f65c24cd2718097ce611fa5780
    new: a9dae653c6d257b4026325c1b2d72c6cf7d879ac
    log: |
         a9dae653c6d257b4026325c1b2d72c6cf7d879ac libtracefs: Fix sqlhist used uninitialized error
         
