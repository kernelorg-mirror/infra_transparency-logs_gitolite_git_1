From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 05 Mar 2023 14:44:43 -0000
Message-Id: <167802748308.10742.7492661150947420075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 4c79857b9354610a631cce72be7a05510486f771
    new: 0dd82f0c63d468c5b3d9510af642968ce6e8ee21
    log: |
         0dd82f0c63d468c5b3d9510af642968ce6e8ee21 examples/send-zerocopy: cast 'ret' to unsigned long for comparison
         
