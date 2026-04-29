From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Wed, 29 Apr 2026 15:07:01 -0000
Message-Id: <177747522196.2996505.17069924985652615745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 07e197b16e17dfbc106f922ecd5c734f34559a1c
    new: 2a9d2d6708fff0c28cc735ae0de81bc443d1e1dc
    log: |
         d2c67b4d75518ec09ddde88272ca6068f9d8166d patches/next: update filters/ deprecation changelog
         1b901d470113af2e54d4d73e3f13ede8b56a72f6 patches/next: move filters dir deprecation to head of the queue
         d667d4d210c18638526fd1ceb8727732b1bdb6c5 patches/posted: add filters/ dir deprecation
         6eebe9b9360578a9f6ca41975ed51c253267e89c patches/posted: add msgids for filters dir deprecation
         2a9d2d6708fff0c28cc735ae0de81bc443d1e1dc patches/next: add proactive changelog for filters/ deprecation
         
