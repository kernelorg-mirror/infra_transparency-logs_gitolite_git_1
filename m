From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 14 Sep 2021 12:54:34 -0000
Message-Id: <163162407469.22250.11760217217749601617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: ba4d5680d665b348f0a8090021b873994c14d001
    new: fd18e0b1c982aeaf245a7c659ae903f6edb39a03
    log: |
         fd18e0b1c982aeaf245a7c659ae903f6edb39a03 Fix integrity test & non-fips algorithms.
         
  - ref: refs/pipelines/370391674
    old: ba4d5680d665b348f0a8090021b873994c14d001
    new: 0000000000000000000000000000000000000000
