From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 05 Feb 2025 19:24:35 -0000
Message-Id: <173878347522.2416267.11566551764946874236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/fixes
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 9666087652263325cf77ff9f904592b88515416a
    log: |
         93576b1c0e921e8e21b8079f3c5d0c9179e74532 s390/configs: Remove CONFIG_LSM
         9666087652263325cf77ff9f904592b88515416a s390/cio: Fix CHPID "configure" attribute caching
         
