From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 04 Mar 2023 04:40:30 -0000
Message-Id: <167790483071.6935.9601257883610363721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/lazy/postboot
    old: a2ed9d9a61e54486e128b31438e42e5424f6627d
    new: 9a2f455c259afaae1cb659136e81eab64698b1b4
    log: |
         903c0c404709241bfa721ed6b54be761d833871e rcu: Add a minimum time for marking boot as completed
         9a2f455c259afaae1cb659136e81eab64698b1b4 DEBUG: printks to test different scenarios
         
