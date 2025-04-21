From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 21 Apr 2025 20:29:39 -0000
Message-Id: <174526737976.2019129.10638198036194317743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/for-next
    old: bb42f2f315fe78bde6aa08ed41e09653d090d24f
    new: 7ed3da4af62db5428283cfdd97c6183e57c7ad79
    log: |
         bbb8356d13b1158395069051864ee030c3a2cc23 rcutorture: Perform more frequent testing of ->gpwrap
         62cb8025c693b48b094e35f743b94bca29e70a4f rcutorture: Fix issue with re-using old images on ARM64
         7ed3da4af62db5428283cfdd97c6183e57c7ad79 Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
         
  - ref: refs/heads/rcu/torture-for-6.16
    old: c375ca9daee3878d8e62f60997ae21c376fdd71f
    new: 62cb8025c693b48b094e35f743b94bca29e70a4f
    log: |
         bbb8356d13b1158395069051864ee030c3a2cc23 rcutorture: Perform more frequent testing of ->gpwrap
         62cb8025c693b48b094e35f743b94bca29e70a4f rcutorture: Fix issue with re-using old images on ARM64
         
