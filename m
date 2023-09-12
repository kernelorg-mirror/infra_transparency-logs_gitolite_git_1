From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 12 Sep 2023 11:20:13 -0000
Message-Id: <169451761325.15483.16705196270826161664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: ffbe4ab0beda55b5c467aa3d95ca14db75a84717
    new: 4ce2c8701989c4995c6d54b99630c005c74f0280
    log: |
         4ce2c8701989c4995c6d54b99630c005c74f0280 perf/core: Bail out early if the request AUX area is out of bound
         
