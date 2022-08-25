From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 25 Aug 2022 12:01:55 -0000
Message-Id: <166142891572.13881.16972594074137743632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: b417c40b399661316f51de4fb799325417606784
    new: 942703b9450e92b05eec4efb1a32ebecff1d2852
    log: |
         34e8c5034b2d41cd1543e2f536e0975ebbc1d98b rcu: Add functions to compare grace-period state values
         942703b9450e92b05eec4efb1a32ebecff1d2852 rcutorture: Limit read-side polling-API testing
         
