From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 31 Dec 2024 17:16:04 -0000
Message-Id: <173566536409.137908.2676519474647612827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: 061eae4897c2fee62fed3f946864107faf3292b7
    new: 029f397b09cddc99b8748dc23a4c3d5a5cb1c85c
    log: |
         ea17e9c3c564c6803acadc6f30c888dce60e8516 net: fix mis-merge from stable in drivers/net/vrf.c
         029f397b09cddc99b8748dc23a4c3d5a5cb1c85c Linux 6.1.120-rt47
         
  - ref: refs/heads/v6.1-rt-rebase
    old: bf4ad7d590d364c33f803d04d7824c0c770db1c4
    new: 246058930e6410d50b2f4d1fb7813f432e4714b7
    log: |
         663046d7a0bf611f8154771e0b50e4e27abdfc01 net: fix mis-merge from stable in drivers/net/vrf.c
         246058930e6410d50b2f4d1fb7813f432e4714b7 Linux 6.1.120-rt47 REBASE
         
  - ref: refs/tags/v6.1.120-rt47
    old: 0000000000000000000000000000000000000000
    new: 340a5b63ebb8190a79b91bf43e224fd95abd6db6
  - ref: refs/tags/v6.1.120-rt47-rebase
    old: 0000000000000000000000000000000000000000
    new: 67e5e0977bbc08ff583a241fe17fbe17375405bc
