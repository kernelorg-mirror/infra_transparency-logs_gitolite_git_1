From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 25 Jun 2021 00:07:19 -0000
Message-Id: <162457963987.25733.14621319380312766340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: b743b86ce6bb2b32a05962a9cc713894d9736ae1
    new: 51f382428c17f172f430f9be8de4246b8f15f97c
    log: |
         51f382428c17f172f430f9be8de4246b8f15f97c perf top: Add cgroup support for perf top (-G)
         
