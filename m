From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Fri, 28 Jul 2023 00:22:54 -0000
Message-Id: <169050377415.22944.17119563989822372520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: d16525038612be94cf2573c02eac8c7f76321f62
    new: 47b2771e2d0762e9b1b9af00a42792c17f35774e
    log: |
         47b2771e2d0762e9b1b9af00a42792c17f35774e [klibc] 2.0.13 released, next version is 2.0.14
         
  - ref: refs/tags/klibc-2.0.13
    old: 0000000000000000000000000000000000000000
    new: ef603dd9890361a128a7f80068104d32b4f71b36
