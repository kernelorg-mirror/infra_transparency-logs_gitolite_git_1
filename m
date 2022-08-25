From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 25 Aug 2022 01:59:59 -0000
Message-Id: <166139279991.13979.4587065534940496365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b417c40b399661316f51de4fb799325417606784
    new: 942703b9450e92b05eec4efb1a32ebecff1d2852
    log: |
         34e8c5034b2d41cd1543e2f536e0975ebbc1d98b rcu: Add functions to compare grace-period state values
         942703b9450e92b05eec4efb1a32ebecff1d2852 rcutorture: Limit read-side polling-API testing
         
