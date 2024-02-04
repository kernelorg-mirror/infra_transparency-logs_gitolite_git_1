From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Sun, 04 Feb 2024 21:15:27 -0000
Message-Id: <170708132799.32246.15337060032470392608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.9
    old: 3e0bc2855b573bcffa2a52955a878f537f5ac0cd
    new: c70e1779b73a39f7648b26bdc835304c60100ce3
    log: |
         c70e1779b73a39f7648b26bdc835304c60100ce3 workqueue: Fix pwq->nr_in_flight corruption in try_to_grab_pending()
         
  - ref: refs/heads/for-next
    old: d49e20ca05ef22580bd4ae3219a31e4630f8df97
    new: 2aa0b4cea1124535f2df2ca93f35f2627d91f75b
    log: |
         c70e1779b73a39f7648b26bdc835304c60100ce3 workqueue: Fix pwq->nr_in_flight corruption in try_to_grab_pending()
         2aa0b4cea1124535f2df2ca93f35f2627d91f75b Merge branch 'for-6.9' into for-next
         
