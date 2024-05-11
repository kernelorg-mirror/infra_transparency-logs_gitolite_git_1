From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sat, 11 May 2024 05:17:22 -0000
Message-Id: <171540464298.8102.5602892351244425750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 2e7974a2ae0803ed30a4ee25d1f60e8f6074437a
    new: 83f9b2da8a7e1bc53203e47764c502f3c7e2ce54
    log: |
         23327e267333c0e9e44aa1af495c50c01b062f41 fstests: fix _require_debugfs and call it properly
         aa92463066b73c01e9cba6d906f6426d95c006c0 common/tracing: use /sys/kernel/tracing at first
         83f9b2da8a7e1bc53203e47764c502f3c7e2ce54 generic: add gc stress test
         
