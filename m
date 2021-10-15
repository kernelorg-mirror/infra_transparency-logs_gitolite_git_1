From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Fri, 15 Oct 2021 07:02:46 -0000
Message-Id: <163428136690.23299.1191601681056333333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: 3a33f2eb490180001735616716dc7fa0819cc8a1
    new: dcd775c1c5e850e784d7aa0391bf20c8609bab3d
    log: |
         65919488b60970e80122e74c13d93fb5b9cf9764 build: Only enable -Wcast-align for gcc
         2a32ce916173f6815bd02e133ad18d7924b47aab inet: Remove unused ipv6_addr_advert_mult
         dcd775c1c5e850e784d7aa0391bf20c8609bab3d gsupplicant: Fix error return type
         
