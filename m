From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 25 Jul 2021 18:40:03 -0000
Message-Id: <162723840360.30099.7103653236755695719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: dc3002e4555cebdd3f286e35257bea8c20532972
    new: d1ceb45b4a57532c97f02d77bfff36b9ce3e50c5
    log: |
         1c2d1cefaefaeae17b5d12ec473f1cc51a3a9468 fixup! EXP cpu: Check for clock going backwards in CPU-hotplug progress checks
         d1ceb45b4a57532c97f02d77bfff36b9ce3e50c5 EXP sched: Instrument sched_cpu_starting() for delays
         
