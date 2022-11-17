From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Thu, 17 Nov 2022 21:55:30 -0000
Message-Id: <166872213012.31065.18297687744087378770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: c1f3367e5701333dd9c2bdd629754d5278b66d2a
    new: ea5a893d74e27536fd1189905f9496fd4bc368f4
    log: |
         2763c61827931524b036b3c178c8c08a02ca54ac RCU fundamentals: Fix tense: s/enabled/enables/
         ea5a893d74e27536fd1189905f9496fd4bc368f4 RCU fundamentals: Use reader is access_route() not read_gptr()
         
