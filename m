From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 15 Jul 2026 01:41:58 -0000
Message-Id: <178407971821.674500.12452084157858452101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: ff2ff82053069107db314a393d98330d8d1e8f41
    new: 6b83935d8110c83e623c28379302d4e205a84c05
    log: |
         9fe595fad54d4ac6a402edb3f60bec859d52cea6 selinux: fix incorrect execmem checks on overlayfs
         6b83935d8110c83e623c28379302d4e205a84c05 Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-7.2
    old: a13c140cc289c0b7b3770bce5b3ad42ab35074aa
    new: 9fe595fad54d4ac6a402edb3f60bec859d52cea6
    log: |
         9fe595fad54d4ac6a402edb3f60bec859d52cea6 selinux: fix incorrect execmem checks on overlayfs
         
