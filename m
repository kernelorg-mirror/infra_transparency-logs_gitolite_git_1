From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 23 Feb 2023 03:50:03 -0000
Message-Id: <167712420345.18335.18140244865586202102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/block
    old: 9c7c4bc986932218fd0df9d2a100509772028fb1
    new: 9f6ad5d533d1c71e51bdd06a5712c4fbc8768dfa
    log: |
         9f6ad5d533d1c71e51bdd06a5712c4fbc8768dfa loop: loop_set_status_from_info() check before assignment
         
  - ref: refs/heads/for-next
    old: 35e06dd0c2d3b567caef7c1f6582d696656976d4
    new: 9515f9201993e6c8cf4e81ebbe1531710eed20fe
    log: |
         9f6ad5d533d1c71e51bdd06a5712c4fbc8768dfa loop: loop_set_status_from_info() check before assignment
         9515f9201993e6c8cf4e81ebbe1531710eed20fe Merge branch 'for-6.3/block' into for-next
         
