From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sat, 14 Aug 2021 17:15:24 -0000
Message-Id: <162896132446.7739.3895089276126235390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: d5daba542ae15cf47752ab5430ded4cd0d0a7ce3
    new: fd32fac5e3f13fe1b0b2a1cc22d8dfb5e608f2d7
    log: |
         fd32fac5e3f13fe1b0b2a1cc22d8dfb5e608f2d7 Fix cap_launch failures - error propogation.
         
