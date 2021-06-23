From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Wed, 23 Jun 2021 18:56:56 -0000
Message-Id: <162447461601.1167.890251247558611389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: 52c208397c246f0c31d031eb8c41f9c7e9fdec0e
    new: 907a399de7b0566236c480d0c01ff52220532fb1
    log: |
         87ac3d002d567fac3527d6612865e81cfd783727 evm: output EVM digest calculation info
         907a399de7b0566236c480d0c01ff52220532fb1 evm: Check xattr size discrepancy between kernel and user
         
