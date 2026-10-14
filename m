From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Wed, 14 Oct 2026 17:07:12 -0000
Message-Id: <179199763204.3024989.5847932168674717012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.4
    old: 9d4815c14f7faf789aeaa63515024168daf0390c
    new: bda345b3fc59f2899c50379c64a0734a3e720683
    log: |
         bda345b3fc59f2899c50379c64a0734a3e720683 workqueue: mark pool->nr_running as __data_racy
         
  - ref: refs/heads/for-next
    old: 92b542db38bf7cb4de583b2ca37febc549db0ce4
    new: a5b24b10e7e325678d980bcfc992ac91835c75bd
    log: |
         bda345b3fc59f2899c50379c64a0734a3e720683 workqueue: mark pool->nr_running as __data_racy
         a5b24b10e7e325678d980bcfc992ac91835c75bd Merge branch 'for-7.4' into for-next
         
