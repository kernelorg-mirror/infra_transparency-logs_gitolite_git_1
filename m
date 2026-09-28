From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 28 Sep 2026 17:30:13 -0000
Message-Id: <179061661336.1280357.9322875882800234834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.4
    old: aa4decd2d9ee506b9878c9c4617f29cc08fc41e9
    new: 85ad3963de964ed58e43b2ea7b6dea8b9a22adb3
    log: |
         8a1c0f5c82843104d9bef2bc3726c89da70a9b91 cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
         85ad3963de964ed58e43b2ea7b6dea8b9a22adb3 cgroup/cpuset: Remove CS_CPU_EXCLUSIVE handling code from v2
         
  - ref: refs/heads/for-next
    old: b9df7b06780b4a80a2336567c31319e253eac4f3
    new: 39f1aec8dd8449534a685fab3eba45221f6061b6
    log: |
         8a1c0f5c82843104d9bef2bc3726c89da70a9b91 cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
         85ad3963de964ed58e43b2ea7b6dea8b9a22adb3 cgroup/cpuset: Remove CS_CPU_EXCLUSIVE handling code from v2
         39f1aec8dd8449534a685fab3eba45221f6061b6 Merge branch 'for-7.4' into for-next
         
