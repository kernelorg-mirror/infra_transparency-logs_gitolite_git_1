From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Mon, 15 Feb 2021 00:35:40 -0000
Message-Id: <161334934077.29140.9637907399601416131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 75a5a9e4dd897890ee6be679477cb9086b45c47f
    new: d9cf50103aff591988cab5b211592e63fab9916c
    log: |
         1b1b1fb1c6cd75d69d1d178ff334e1acd4deb761 Don't export symbols that are internal.
         d9cf50103aff591988cab5b211592e63fab9916c Trying to stop the DOS attack on me from lawyers.
         
