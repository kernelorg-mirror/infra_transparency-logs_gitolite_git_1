From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 12 Feb 2026 00:59:38 -0000
Message-Id: <177085797829.2124815.16096855892936494554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 75f9db283542a4ece0aac824d07f8dfd754aca19
    new: 6239572b2b8ff3e04f6aa55b438e89eb6e6291bf
    log: |
         6239572b2b8ff3e04f6aa55b438e89eb6e6291bf ice: fix race condition in TX timestamp ring cleanup
         
