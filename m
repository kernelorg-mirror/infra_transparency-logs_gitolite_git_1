From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Wed, 02 Sep 2026 22:49:10 -0000
Message-Id: <178838935041.370396.170507300232420974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 628d0e71bb55681d3af65afec3ace967355d2275
    new: 0e9d5d5a16acbb942fecf110f81497223b44697e
    log: |
         72f47cd9a88ed03897102b9e177b157ec32155e3 defer/rcu.tex: Wordsmith RCU preamble
         4c2d274854e4ae91ee942b901624e63719d58c2e defer/rcuintro.tex: Wordsmith insertion/deletion primitives
         0e9d5d5a16acbb942fecf110f81497223b44697e defer/rcuintro.tex: Clarify purpose of call_rcu() in table
         
