From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Sat, 28 Sep 2024 11:02:55 -0000
Message-Id: <172752137501.2847863.10350399398158738011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: c3ed6b64bbe1944bd8de8b9fde14e7c290f02a90
    new: e5dcc435cc1ae3fa5f93a3b2e840e678acdf0d1d
    log: |
         95febd5e1d57c2d766707ddcdeeb976dfff49e60 Add basic_percpu_benchmark for intermittent workload benchmarking
         e5dcc435cc1ae3fa5f93a3b2e840e678acdf0d1d Fix: racy init_done initialization
         
