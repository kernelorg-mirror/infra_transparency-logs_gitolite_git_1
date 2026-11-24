From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Tue, 24 Nov 2026 06:08:41 -0000
Message-Id: <179550052163.1193519.6977821976852219049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: 884e88175b95a03ea9f4dc8c89acca5d5b33cbd2
    new: c99f50e4acf86bfbbe313d79f281d83be1763260
    log: |
         c99f50e4acf86bfbbe313d79f281d83be1763260 cgroup/rstat: disable preemption in css_rstat_updated()
         
  - ref: refs/heads/for-next
    old: 58dc91c8c1e2549c4be09d77a39de41e75965105
    new: 8b4bda3e3de8e60b1b066a396c4048be60d82fec
    log: |
         c99f50e4acf86bfbbe313d79f281d83be1763260 cgroup/rstat: disable preemption in css_rstat_updated()
         8b4bda3e3de8e60b1b066a396c4048be60d82fec Merge branch 'for-7.4-fixes' into for-next
         
