From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 15 Feb 2022 16:47:59 -0000
Message-Id: <164494367984.25074.9703276047468381190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/urgent
    old: bfb1a7c91fb7758273b4a8d735313d9cc388b502
    new: f65cb99aa5b4453c6bfa69d0f2bf829079e1c538
    log: |
         f65cb99aa5b4453c6bfa69d0f2bf829079e1c538 tools: Fix use-after-free for realloc(..., 0)
         
