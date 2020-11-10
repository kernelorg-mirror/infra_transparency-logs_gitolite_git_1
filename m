From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 Nov 2020 17:40:34 -0000
Message-Id: <160503003411.16863.1000251884811725588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/urgent
    old: 1e106aa3509b86738769775969822ffc1ec21bf4
    new: d61fc96a37603384cd531622c1e89de1096b5123
    log: |
         d61fc96a37603384cd531622c1e89de1096b5123 lockdep: Avoid to modify chain keys in validate_chain()
         
