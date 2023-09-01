From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 01 Sep 2023 14:56:57 -0000
Message-Id: <169358021761.20726.9519844016744896329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3e0a343ea432dc3cb96aac3ffb9a1893cf3fc6e2
    new: ed763051f63059bdb6d728c0890993eab8833feb
    log: |
         ed763051f63059bdb6d728c0890993eab8833feb rcutorture: Traverse possible cpu to set maxcpu in rcu_nocb_toggle()
         
