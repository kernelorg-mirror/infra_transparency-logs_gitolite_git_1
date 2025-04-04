From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 04 Apr 2025 16:01:50 -0000
Message-Id: <174378251022.1084756.9801860139331078371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 0564cda79e91345bf5e6180e33de23a01e4aadde
    new: f0d7dda20d70a11880b15e76d87ee15bbce2b6f0
    log: |
         5272830fcd6a66c3b8a8044dc9692650b7643212 tests/rsrc_tags: partial registration failure tags
         634bcb8b37a4aa5d76f2528f4626bbb5e741e4e2 test/rsrc_tags: correct exit codes
         f0d7dda20d70a11880b15e76d87ee15bbce2b6f0 test/rsrc_tags: don't shadow global 'pipes' array
         
