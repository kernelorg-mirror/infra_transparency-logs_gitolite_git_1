From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Sun, 27 Sep 2026 08:30:28 -0000
Message-Id: <179049782808.3649211.11275764200548657637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: 93e257938aa67a6c957217db94091d9d9e5d403f
    new: db6365ced4d5855e321f772b240c0e473bcfcdd5
    log: |
         db6365ced4d5855e321f772b240c0e473bcfcdd5 workqueue: Fix NULL current_pwq deref in flush dependency check
         
  - ref: refs/heads/for-next
    old: 9d4815c14f7faf789aeaa63515024168daf0390c
    new: 12b1052774c1137e178bc0212eaf1ab29cc57f31
    log: |
         db6365ced4d5855e321f772b240c0e473bcfcdd5 workqueue: Fix NULL current_pwq deref in flush dependency check
         12b1052774c1137e178bc0212eaf1ab29cc57f31 Merge branch 'for-7.3-fixes' into for-next
         
