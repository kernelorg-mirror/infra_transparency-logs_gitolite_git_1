From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 05 May 2026 08:19:20 -0000
Message-Id: <177796916062.805600.18024167757789834775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: 7fd2df204f342fc17d1a0bfcd474b24232fb0f32
    new: 58d50cad63e85daae032924ecc3d457fb1ec02fb
    log: |
         a59b9cb8596ce82a5a8d4dda417e1a721158ed53 s390: Remove extra check of task_stack_page()
         58d50cad63e85daae032924ecc3d457fb1ec02fb s390/cio: Purge based on the cdev's online status
         
