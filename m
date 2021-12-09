From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Thu, 09 Dec 2021 16:24:10 -0000
Message-Id: <163906705042.21743.4363399911456171968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 4a3c17c5cbd13534efd4a085c5faf621e5151f6c
    new: a7cf6d12c7d06a540b1e7eb8e8e45435cfd47582
    log: |
         404f1e35083d4bd1ef3553b2e8041668d0d61d6d libtracefs: Rename the 'tracefs_get_hist_*()' APIs
         a7cf6d12c7d06a540b1e7eb8e8e45435cfd47582 libtracefs: Add new API for getting synth event name
         
