From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 08 May 2026 10:25:15 -0000
Message-Id: <177823591568.1915168.840400331080233211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-v2
    old: 51848315e6a22f266592c98ffa6cf46854d26354
    new: 3f8d7fbd4b1494a34f198fba4add492e75a0a96d
    log: |
         3f8d7fbd4b1494a34f198fba4add492e75a0a96d sched_ext: Park proxy-blocked donors on local DSQ on enqueue
         
