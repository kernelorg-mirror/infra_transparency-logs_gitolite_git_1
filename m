From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Fri, 09 Apr 2021 20:18:38 -0000
Message-Id: <161799951880.22372.16854402190218654742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 333807ff4f0460adde19d2851adc77c12309412c
    new: e7d5fad186f9e5ad8875e4a1ad85afac04f8718c
    log: |
         e7d5fad186f9e5ad8875e4a1ad85afac04f8718c libtracefs: Have trace_get_options() use trace_get_lock() helper
         
