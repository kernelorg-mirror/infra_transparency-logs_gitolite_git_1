From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 16 Jun 2023 01:06:55 -0000
Message-Id: <168687761578.25549.15896690908075797947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 701677b95764c06bb058c92be11c3a4ad25ab5f2
    new: e90208e9ffe6cbeb3c14cba14082137bcb633ffe
    log: |
         e90208e9ffe6cbeb3c14cba14082137bcb633ffe perf srcline: Fix handling of inline functions
         
