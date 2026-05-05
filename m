From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 05 May 2026 19:39:24 -0000
Message-Id: <177800996478.1530928.16553486296639046461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: d6d42a487b93243e181f6c846ef84d8275005873
    new: 80acc70750dc865df05926dfb1476eef6e12d1f4
    log: |
         644132a48f4e28a1d949d162160869286f3e75de selinux: prune /sys/fs/selinux/checkreqprot
         19cfa0099024bb9cd40f6d950caa7f47ff8e77f6 selinux: prune /sys/fs/selinux/disable
         ad1ac3d740cc6b858a99ab9c45c8c0574be7d1d3 selinux: prune /sys/fs/selinux/user
         80acc70750dc865df05926dfb1476eef6e12d1f4 Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-7.1
    old: 7fd2df204f342fc17d1a0bfcd474b24232fb0f32
    new: ad1ac3d740cc6b858a99ab9c45c8c0574be7d1d3
    log: |
         644132a48f4e28a1d949d162160869286f3e75de selinux: prune /sys/fs/selinux/checkreqprot
         19cfa0099024bb9cd40f6d950caa7f47ff8e77f6 selinux: prune /sys/fs/selinux/disable
         ad1ac3d740cc6b858a99ab9c45c8c0574be7d1d3 selinux: prune /sys/fs/selinux/user
         
