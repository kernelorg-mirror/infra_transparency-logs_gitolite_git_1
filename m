From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 18 Apr 2022 08:21:57 -0000
Message-Id: <165027011753.17784.18013319782515674389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 9b60e2d959e01574da37de3edb7987a6716d2530
    new: ba06d5d895a14b775869676452ac57ab03add3bf
    log: |
         ba06d5d895a14b775869676452ac57ab03add3bf Clean reencrypt status struct fr API call.
         
  - ref: refs/heads/clean-reencrypt-status
    old: 0000000000000000000000000000000000000000
    new: ba06d5d895a14b775869676452ac57ab03add3bf
