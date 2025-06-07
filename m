From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 07 Jun 2025 17:15:36 -0000
Message-Id: <174931653645.3742615.5517035486410070610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/fixes
    old: de6fdc076d39c97c0f7ed4873bfc84f58909f479
    new: 549e914c96ae67760f36b9714b424dc992a0a69b
    log: |
         549e914c96ae67760f36b9714b424dc992a0a69b tracing: Add rcu annotation around file->filter accesses
         
