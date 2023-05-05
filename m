From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 05 May 2023 21:45:33 -0000
Message-Id: <168332313385.22083.11263883052805089594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 56e8471a56d9c1d0c294b0de91bbb8efe54d8a00
    new: 1eb89bfc5b9f95d2709e148e87ed6b7e013d7101
    log: |
         1eb89bfc5b9f95d2709e148e87ed6b7e013d7101 perf metrics: Fix SEGV with --for-each-cgroup
         
