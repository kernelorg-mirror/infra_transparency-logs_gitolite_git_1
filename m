From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 07 Jan 2021 00:40:45 -0000
Message-Id: <160998004597.21915.8531212699251537238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 24069db7ac98e9b9d4930dfe64c41e269ae8c191
    new: 5cc02325880f6b044f5f22218ab13dd25d7a346c
    log: |
         181b150f1565ac253ec5313fea76ba5d0c4bddf7 erofs: use %pd instead of messing with ->d_name
         5cc02325880f6b044f5f22218ab13dd25d7a346c Merge branches 'fixes', 'work.sparc', 'work.sparc32', 'work.elf-compat', 'work.recursive_removal', 'work.misc' and 'work.d_name' into for-next
         
  - ref: refs/heads/work.d_name
    old: 0000000000000000000000000000000000000000
    new: 181b150f1565ac253ec5313fea76ba5d0c4bddf7
