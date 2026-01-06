From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 06 Jan 2026 18:34:52 -0000
Message-Id: <176772449274.3764727.6804472990922461415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: edc6a7ab1e0476351429b095b90758086c64ffbe
    new: b3fc7ac622a19fcf921871be097e3536847406cd
    log: |
         b3fc7ac622a19fcf921871be097e3536847406cd srcu: Fix s/they disables/they disable/ typo in srcu_read_unlock_fast()
         
