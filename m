From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Mon, 21 Jun 2021 13:21:55 -0000
Message-Id: <162428171577.14961.12654562044947498500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 5b5aed323646d2240eb70913841ef06c94d6e9a5
    new: 907a399de7b0566236c480d0c01ff52220532fb1
    log: |
         87ac3d002d567fac3527d6612865e81cfd783727 evm: output EVM digest calculation info
         907a399de7b0566236c480d0c01ff52220532fb1 evm: Check xattr size discrepancy between kernel and user
         
