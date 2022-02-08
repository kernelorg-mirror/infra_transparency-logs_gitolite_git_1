From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 08 Feb 2022 14:53:26 -0000
Message-Id: <164433200604.13407.9829727047742605594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: 89677197ae709eb1ab3646952c44f6a171c9e74c
    new: e27cd859ac8c94924b57427f7916e230042064b9
    log: |
         5e8d21c230f9ccb4fdab4be3f1bc3bdbf891b48a ima: Fix trivial typos in the comments
         e27cd859ac8c94924b57427f7916e230042064b9 MAINTAINERS: add missing "security/integrity" directory
         
