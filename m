From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
Date: Wed, 04 Sep 2024 07:34:20 -0000
Message-Id: <172543526031.865225.8827285991580836364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
user: mtkaczyk
changes:
  - ref: refs/heads/main
    old: b1d38b512aa3162b5089fbf6b02357ed5fdf5760
    new: dd0d193ad8722140e240c95a4fd1e214077dd719
    log: |
         f786072a3e2928766a9b4f1b7d3372a601c259ea mdadm: Increase number limit in md device name to 1024.
         dd0d193ad8722140e240c95a4fd1e214077dd719 imsm: save checkpoint prior to exit
         
