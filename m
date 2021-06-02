From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 02 Jun 2021 23:45:00 -0000
Message-Id: <162267750099.20003.15667078937614095207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b887f1d6b7b7d9248580bcbcf9d77e94ce7cc147
    new: 6203fb6af636b551040a827b3ac24f1e8c870997
    log: |
         9a64e4b5d72c5b2b2ea42e0bd6054f2d2eebc271 locktorture: Mark statistics data races
         5e1b7c5614945c08ff07454f927eebbc76aa5e1a locktorture: Count lock readers
         6203fb6af636b551040a827b3ac24f1e8c870997 srcutiny: Mark read-side data races
         
