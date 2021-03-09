From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Tue, 09 Mar 2021 05:38:55 -0000
Message-Id: <161526833538.482.16853326293537423292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/master
    old: 9d2279e7e6ee937d7c47250720c92dd58fa1aa68
    new: 8e7ff260f755548f5b039ab4e0a970dfff8073b2
    log: |
         88875268c05c9cf342d958a5c65973b0ee45888e checks: Warn on node-name and property name being the same
         8e7ff260f755548f5b039ab4e0a970dfff8073b2 libfdt: Fix a possible "unchecked return value" warning
         
