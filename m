From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Thu, 22 Aug 2024 16:27:15 -0000
Message-Id: <172434403588.12513.17458859646322380237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 04123f0a5da7b67af8ebb6a0bc7427f4e7abec48
    new: f5dafb8909dc2f5d859734eec41ceb21777d855e
    log: |
         d51e783c17bab0c139bf78d6bd9d1f66673f7903 lsm: count the LSMs enabled at compile time
         417c5643cd67a55f424b203b492082035d0236c3 lsm: replace indirect LSM hook calls with static calls
         f5dafb8909dc2f5d859734eec41ceb21777d855e ipe: Remove duplicated include in ipe.c
         
  - ref: refs/heads/next
    old: 04123f0a5da7b67af8ebb6a0bc7427f4e7abec48
    new: f5dafb8909dc2f5d859734eec41ceb21777d855e
    log: |
         d51e783c17bab0c139bf78d6bd9d1f66673f7903 lsm: count the LSMs enabled at compile time
         417c5643cd67a55f424b203b492082035d0236c3 lsm: replace indirect LSM hook calls with static calls
         f5dafb8909dc2f5d859734eec41ceb21777d855e ipe: Remove duplicated include in ipe.c
         
