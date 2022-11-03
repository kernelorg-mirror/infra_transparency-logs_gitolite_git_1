From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 03 Nov 2022 11:24:48 -0000
Message-Id: <166747468896.27641.8494534368792082837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/ftrace/ops-sample
    old: 3805c6a9f5dc79da9904531241b7a8e81f926895
    new: 9cd3b1eaeef1962c3df17b385e934c7a5208a3ad
    log: |
         6f0b9323ef1a05a8e161f40fb3cc8055cada4b22 ftrace: maintain samples/ftrace
         1637d7b05f94c83ada37481c552c402be75bd1ac ftrace: export ftrace_free_filter() to modules
         9cd3b1eaeef1962c3df17b385e934c7a5208a3ad ftrace: add sample with custom ops
         
