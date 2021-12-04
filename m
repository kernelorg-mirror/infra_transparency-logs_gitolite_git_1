From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 04 Dec 2021 01:14:57 -0000
Message-Id: <163858049724.13830.4761757337038289589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d157b802f05bd12cf40bef7a73ca6914b85c865e
    new: 48c2287b789f03d043dd689ebb8354238ccc504f
    log: |
         48c2287b789f03d043dd689ebb8354238ccc504f kcsan: Make barrier tests compatible with lockdep
         
