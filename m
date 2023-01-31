From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 31 Jan 2023 03:06:57 -0000
Message-Id: <167513441739.22685.1080828034788410805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/rt-throttle
    old: bee6ab0341adcfb7c4142ee89e9bf1ce6c97cf16
    new: 9edcc9f5bed993b54a39de88952df37432400c4b
    log: |
         9edcc9f5bed993b54a39de88952df37432400c4b rt: Do not dequeue throttled tasks from a throttled rt_rq
         
