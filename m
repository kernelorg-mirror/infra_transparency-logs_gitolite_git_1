From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Sun, 25 Apr 2021 16:24:30 -0000
Message-Id: <161936787066.20910.13024338709276884198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 14691a4df98b85621b07dd2bdc0f0a960acbb8ba
    new: 13169d44d3725847858a7c817965d2cac5abd8f8
    log: |
         e9d2a04d1278ce02140a8b8da4d5aede7a6ad39d gettime: Fix compilation on non-Linux with pthread_getaffinity_np()
         13169d44d3725847858a7c817965d2cac5abd8f8 Merge branch 'pthread_getaffinity_1' of https://github.com/kusumi/fio
         
