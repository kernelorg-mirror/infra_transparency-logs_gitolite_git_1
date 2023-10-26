From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Thu, 26 Oct 2023 21:49:42 -0000
Message-Id: <169835698246.12248.18018707042509769992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 246b4b40558f6f7f84882e9c34659f1b582944e2
    new: 6af520a5b4d91cd0fd32ab6361ff4519505c7f47
    log: |
         6af520a5b4d91cd0fd32ab6361ff4519505c7f47 mdadm/super1: Add MD_FEATURE_RAID0_LAYOUT if kernel>=5.4
         
