From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 22 Sep 2024 19:58:50 -0000
Message-Id: <172703513031.474904.9113809637610779800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 7d571d13363216556e2d97867172eb15790474b8
    new: 676971a20ac3c1f140bc3ed1e1b6f8de9e75609c
    log: |
         30892a5d5bbfa9ecc638482db76047ad91040418 Add a test example.
         676971a20ac3c1f140bc3ed1e1b6f8de9e75609c Document current behavior of cap_iab_set_proc()
         
