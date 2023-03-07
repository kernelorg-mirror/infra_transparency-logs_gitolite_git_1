From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 07 Mar 2023 23:54:32 -0000
Message-Id: <167823327220.9019.8726096157864491591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: dff1537fc03c68eed68b163502e3be1b8d6902b6
    new: e4beed6287ce8ebd0baa96f87824e883b2cfacec
    log: |
         e4beed6287ce8ebd0baa96f87824e883b2cfacec Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
         
