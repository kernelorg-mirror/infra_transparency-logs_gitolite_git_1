From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 10 Sep 2023 22:56:39 -0000
Message-Id: <169438659962.21704.8660667845105250849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/linux-6.5.y-debug-boost
    old: b88ff7dc223278c6e7abc095bcbb2a03fd0a431d
    new: 5dd1f7f19f981d35ce829c4f5595850770b39283
    log: |
         5dd1f7f19f981d35ce829c4f5595850770b39283 DEBUG: Trace the stopper just as it calls stopper->fn
         
