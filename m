From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 10 Sep 2023 21:24:38 -0000
Message-Id: <169438107882.20149.5724137517775306557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: eb1db3e39585842a51e54bf4ac38ab912040503a
    new: a06ee46348a726c48524e5379be7c05de8458720
    log: |
         9e38d607ddb0d488ee51c23a8ce737a8b688174d fixup! EXP qspinlock: Add spinlock_dump() to dump lock state
         a06ee46348a726c48524e5379be7c05de8458720 torture: Convert parse-console.sh to mktemp
         
