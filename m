From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Tue, 12 Nov 2024 05:19:27 -0000
Message-Id: <173138876743.2146068.16874516662040451074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: d35e7651b44c195512d577640e05a11889653536
    new: 304089b078f2f339cd7ccb030a0ad0194aea0a0f
    log: |
         304089b078f2f339cd7ccb030a0ad0194aea0a0f psx: use getdents64 instead of getdents
         
