From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 14 Dec 2022 15:00:53 -0000
Message-Id: <167103005314.11776.6155927928868258037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 38cfd0aa68052195445e45f57800f65dd2f87949
    new: 2c7dd6d9884f499cb7833edc50cc580093fb9623
    log: |
         2c7dd6d9884f499cb7833edc50cc580093fb9623 NFSD: fix use-after-free in __nfs42_ssc_open()
         
