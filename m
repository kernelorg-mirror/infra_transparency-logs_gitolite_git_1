From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 18 Mar 2025 03:31:50 -0000
Message-Id: <174226871083.3582921.896552418997067383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/master
    old: 5d202fd101d19d83eda1405931c489aabb0379b0
    new: 33c5b9539af24468b4eb9493f7a9eb2ab7e98b64
    log: |
         eba08414c585f90760c4312f57dea78ea45cb5cb f2fs-tools: disable nat_bits by default in Android
         b25784559777eb27dbf5a11ef3acf6af961cf422 f2fs-tools: fix to set c.auto_fix only for fsck
         33c5b9539af24468b4eb9493f7a9eb2ab7e98b64 f2fs_io: add fragread command to evaluate fragmented buffer for reads
         
