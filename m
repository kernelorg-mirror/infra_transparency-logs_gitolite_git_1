From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 16 Feb 2023 17:23:32 -0000
Message-Id: <167656821279.15921.13255487226295133552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: b0bbd86a288ab35234edb704935982c20f74628d
    new: f77692d65d54665d81815349cc727baa85e8b71d
    log: |
         0ca44fcef241768fd25ee763b3d203b9852f269b dm: add cond_resched() to dm_wq_work()
         f77692d65d54665d81815349cc727baa85e8b71d dm: add cond_resched() to dm_wq_requeue_work()
         
