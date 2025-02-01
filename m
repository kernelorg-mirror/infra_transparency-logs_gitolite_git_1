From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sat, 01 Feb 2025 16:58:59 -0000
Message-Id: <173842913979.1610676.11129600988676296128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 2dda39e0e359134d49989c2549f5459ca89e4440
    new: 025f28ca4fe085fbcbf7933d53a42d335744e553
    log: |
         025f28ca4fe085fbcbf7933d53a42d335744e553 Avoid thread churn deadlock with PSX rewrite.
         
