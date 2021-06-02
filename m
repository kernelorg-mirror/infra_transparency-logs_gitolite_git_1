From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 02 Jun 2021 19:18:10 -0000
Message-Id: <162266149012.7935.16387342653573693546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: f268c3737ecaefcfeecfb4cb5e44958a8976f067
    new: f66fbe5fd7b01755de1b2c54901fe2eb9f30d1da
    log: |
         f66fbe5fd7b01755de1b2c54901fe2eb9f30d1da sched/pelt: Ensure that *_sum is always synced with *_avg
         
