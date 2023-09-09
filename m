From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 09 Sep 2023 13:14:11 -0000
Message-Id: <169426525116.7183.2906486070072384678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 97588df87b56e27fd2b5d928d61c7a53e38afbb0
    new: bf3ad9fb6385695dd749efb4352df060aa493e45
    log: |
         bf3ad9fb6385695dd749efb4352df060aa493e45 perf/core: Bail out early if the request AUX area is out of bound
         
