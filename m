From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 31 Jan 2023 03:16:09 -0000
Message-Id: <167513496933.29904.3761749132141075834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/rt-throttle
    old: 9edcc9f5bed993b54a39de88952df37432400c4b
    new: 363a995d6d6ab7f1678ae34a34867c61e9ac4d8e
    log: |
         363a995d6d6ab7f1678ae34a34867c61e9ac4d8e rt: Do not dequeue throttled tasks from a throttled rt_rq
         
