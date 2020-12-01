From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Tue, 01 Dec 2020 21:34:31 -0000
Message-Id: <160685847159.8803.14778351303371847202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 6a3494dbae748d4649cd21a818aa226b1073015b
    new: 3124b2ae2ebfb9cce3ae614ac9cd499f469356ad
    log: |
         1a000636c1828eecdcec5360a51623ef4ffbff04 trace-cmd: make it build against musl C library
         3124b2ae2ebfb9cce3ae614ac9cd499f469356ad trace-cmd: Enhance "trace-cmd clear" to be instance aware
         
