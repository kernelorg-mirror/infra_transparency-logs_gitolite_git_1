From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Thu, 21 Jul 2022 19:03:06 -0000
Message-Id: <165843018654.11821.2830187044538654972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: a47d86dfb9bfb56968b7d5469471ea317a12379c
    new: 27e801bcbcffadd8a9e3193f0c520b1f08535574
    log: |
         27e801bcbcffadd8a9e3193f0c520b1f08535574 Fix for "make clean ; make -j48 test"
         
