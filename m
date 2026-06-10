From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 10 Jun 2026 09:09:13 -0000
Message-Id: <178108255383.182915.13158929284354338279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a325aefa05e45719bcf7bec118b7d9ba8acdc8f5
    new: 265fd45d2510922b46ea381c714a599913f34e0a
    log: |
         51d349f44c6142a6e615698ed91d87251b126043 docs: clarify unshare --map-users/--map-groups overlap behavior (#3838)
         505b756b30963706b8cd29a980fde7d28ec9e4e1 Merge branch 'docs/3838-unshare-map-overlap' of https://github.com/mvanhorn/util-linux
         265fd45d2510922b46ea381c714a599913f34e0a docs: unshare: split --map-users/--map-groups into readable paragraphs
         
