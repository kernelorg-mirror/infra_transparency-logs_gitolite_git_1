From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 17 May 2022 20:14:42 -0000
Message-Id: <165281848275.16972.10553926261122797795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c6ceb2398cc232d271f8974533e869b211b76b07
    new: 5e1f35397d394e456c68ba3d65978ffde02fdb5b
    log: |
         3b9c92d88be69ba1372e43a8432af00413fb7f24 tasks-rcu: Track blocked RCU Tasks Trace readers
         4143fa5d53b15441edc670ed9325895419a4fbd5 fixup! tasks-rcu: Track blocked RCU Tasks Trace readers
         5e1f35397d394e456c68ba3d65978ffde02fdb5b fixup! tasks-rcu: Track blocked RCU Tasks Trace readers
         
  - ref: refs/tags/irq-urgent-2022-05-15
    old: 0000000000000000000000000000000000000000
    new: c13a26c07305328c8aec23fe308f73873e2e123f
  - ref: refs/tags/sched-urgent-2022-05-15
    old: 0000000000000000000000000000000000000000
    new: 1fb315cd2d402b515d758a71cc50c547b2e0a474
  - ref: refs/tags/v5.18-rc7
    old: 0000000000000000000000000000000000000000
    new: 56606d65a50beb4b7e3bbffcf5da88d7cdd5a038
  - ref: refs/tags/x86-urgent-2022-05-15
    old: 0000000000000000000000000000000000000000
    new: dc3cd2b83d832c1c94509749ef4b6674f6790aba
