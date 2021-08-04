From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 04 Aug 2021 04:16:18 -0000
Message-Id: <162805057857.19674.15628053077952635653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 10eb05ec52330471bd9b624d6d2363826c120cb3
    new: d449212f99f34d731ff564a7a48a34a878fc918c
    log: |
         3602476209597b1a727fc9a1a11f0f50c81e8b91 rcutorture: Suppressing read-exit testing is not an error
         d449212f99f34d731ff564a7a48a34a878fc918c EXP cpu: Add ->thread_ack to multi_cpu_stop() debugging
         
