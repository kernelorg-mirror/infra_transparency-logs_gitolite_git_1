From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 03 Aug 2022 18:37:04 -0000
Message-Id: <165955182469.25593.15462181093859145319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 6d499a6b3d90277dbb7e408e7c70d68b507ef383
    new: bb8bc52e75785af94b9ba079277547d50d018a52
    log: |
         bb8bc52e75785af94b9ba079277547d50d018a52 perf stat: Refactor __run_perf_stat() common code
         
