From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 08 Apr 2026 18:27:43 -0000
Message-Id: <177567286335.556692.1279466207235072507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/tip/urgent
    old: 0eea4730f0ea83ad366e3b3fc2d3a94f5ea8178d
    new: 4b61469b7a39a7d1c1f530e438d0d3a1f9f3ef0b
    log: |
         14a857056466be9d3d907a94e92a704ac1be149b sched/deadline: Use revised wakeup rule for dl_server
         1c2eabb8805d9fd79a19de5c76d4a64c9ad3cdf4 clockevents: Prevent timer interrupt starvation
         f8b1045386a71c2f2efa4622328499e82ff11a56 Merge ras/urgent into tip/urgent
         1ad2e7c4acb1d50a963fc2ee377b73988283604e Merge perf/urgent into tip/urgent
         fedf5bf2ce11dd102b2a9c045356094bec621873 Merge sched/urgent into tip/urgent
         4b61469b7a39a7d1c1f530e438d0d3a1f9f3ef0b Merge timers/urgent into tip/urgent
         
