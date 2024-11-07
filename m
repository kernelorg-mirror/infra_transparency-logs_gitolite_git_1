From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 07 Nov 2024 14:43:01 -0000
Message-Id: <173099058175.672910.14628450809091473216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-ftrace-latency
    old: af154e867950815bf015c190b605912376de855c
    new: f050ab041a9c484dae6f5b846c779059844a5279
    log: |
         f050ab041a9c484dae6f5b846c779059844a5279 perf ftrace latency: Introduce --min-latency to narrow down into a latency range
         
