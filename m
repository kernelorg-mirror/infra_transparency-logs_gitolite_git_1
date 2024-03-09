From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Sat, 09 Mar 2024 14:31:51 -0000
Message-Id: <170999471154.24496.7025305990776550911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 6037d364c820f2189151087a29037b3dc55d3870
    new: c1a486ad2a09140ba9bff7ed59e2d058bdf1cccf
    log: |
         c1a486ad2a09140ba9bff7ed59e2d058bdf1cccf param_test: Use mempool max_nr_cpus rather than CPU_SETSIZE
         
