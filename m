From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 21 Apr 2025 20:29:12 -0000
Message-Id: <174526735238.2017998.9203259962479581735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/origin/rcu/gpwrap-testing-3
    old: bb42f2f315fe78bde6aa08ed41e09653d090d24f
    new: 62cb8025c693b48b094e35f743b94bca29e70a4f
    log: |
         bbb8356d13b1158395069051864ee030c3a2cc23 rcutorture: Perform more frequent testing of ->gpwrap
         62cb8025c693b48b094e35f743b94bca29e70a4f rcutorture: Fix issue with re-using old images on ARM64
         
