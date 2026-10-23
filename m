From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 23 Oct 2026 15:49:53 -0000
Message-Id: <179277059349.1104538.1724201133333996769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: f33bc2f24cf3b38df8553aab5f9714fc5cf0aff4
    new: 236c1525ff1b2ea5870ecada04951eb2d053275e
    log: |
         8cdf2ff078244bab35c2b35517e04f36cde69153 man: document per-task restrictions ring-less register ops
         236c1525ff1b2ea5870ecada04951eb2d053275e test/task-restrict: test register op restrictions on ring-less register ops
         
