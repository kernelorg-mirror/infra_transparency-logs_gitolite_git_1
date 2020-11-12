From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 12 Nov 2020 11:18:36 -0000
Message-Id: <160517991611.10047.12690460820937360762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 191f15485624e141b3dc1bfeaf8c713aabc4bcfd
    new: 94192be7c0ce324a60ba3c249007c0b331b8b893
    log: |
         966e7ea434484a006700c144bca629a14f93530c s390: update defconfigs
         78d732e1f326f74f240d416af9484928303d9951 s390/cpum_sf.c: fix file permission for cpum_sfb_size
         ab177c5d00cda2655fd814356ea034aaf179cf05 s390/mm: remove unused clear_user_asce()
         9f3234f97b672ab425aec6dcb9bad3300a5f2015 Merge branch 'fixes' into for-next
         94192be7c0ce324a60ba3c249007c0b331b8b893 Merge branch 'features' into for-next
         
