From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 19 Oct 2021 15:35:47 -0000
Message-Id: <163465774715.13689.7974470662270460103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 09089db79859cbccccd8df95b034f36f7027efa6
    new: b6efdee1cc3057a530be0252d1ff27652b895beb
    log: |
         b59c04028df4e17a7efe5b368995c4fb12aaeffb sched: Improve wake_up_all_idle_cpus() take #2
         b6efdee1cc3057a530be0252d1ff27652b895beb sched/core: Remove rq_relock()
         
