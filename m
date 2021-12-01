From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Wed, 01 Dec 2021 19:51:22 -0000
Message-Id: <163838828225.12328.8398395229264037134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 8c5d9fb5569017d926127f7a71c073fea2278726
    new: b53c6487be6aab7dd626c8243514c0447b54c296
    log: |
         d626796546dd082caa9c2eb44f5ca3df577842d1 libtracefs: Rename tracefs_hist*alloc*() functions once again
         b53c6487be6aab7dd626c8243514c0447b54c296 libtracefs: Rename tracefs_event_append/verify_filter() functions
         
