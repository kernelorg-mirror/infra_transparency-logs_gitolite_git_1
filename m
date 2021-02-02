From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 02 Feb 2021 05:34:15 -0000
Message-Id: <161224405577.24696.7407183306106956781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: ce0734bb4f543710d25bdd9e52e00d9b26f4fe81
    new: 47361e16aa871a5cfbe2f6e4e4f3d8cf93e31242
    log: |
         6c9bb368994538b2a7e449d9c13cde2264be354c f2fs: introduce checkpoint_merge mount option
         47361e16aa871a5cfbe2f6e4e4f3d8cf93e31242 f2fs: add ckpt_thread_ioprio sysfs node
         
