From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 14 Nov 2024 21:58:02 -0000
Message-Id: <173162148296.1363750.5502615337498890362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f17eec8ff9706a39884721650ef9f033fb564ec0
    new: 35df78aabda8ec65f541160844a44e025e257ddb
    log: |
         a6cd482d7fc74337c2b540238407ac5d15474ad2 rcutorture: Use symbols for SRCU reader flavors
         35df78aabda8ec65f541160844a44e025e257ddb rcutorture: Include grace-period sequence numbers in failure/close-call
         
