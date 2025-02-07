From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 07 Feb 2025 19:44:55 -0000
Message-Id: <173895749531.613165.16650503951872586111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: de12a2c091b7124066b18dd4a6bf46684d19e73b
    new: bc0dac38713700bdd4a06d63b01b8f638fdbb90f
    log: |
         ee19fd9a012a947694d9dcdd8b05fc585908e5b9 squash! rcutorture: Split out beginning and end from rcu_torture_one_read()
         bc0dac38713700bdd4a06d63b01b8f638fdbb90f rcutorture: Add tests for SRCU up/down reader primitives
         
