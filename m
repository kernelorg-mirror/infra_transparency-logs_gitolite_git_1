From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Tue, 28 May 2024 15:21:10 -0000
Message-Id: <171690967061.29958.2718794930558050278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: c5a4fe7874f94b3f172027043f9a94b037f4d4dd
    new: 46f19270265fe54cda1c728cb156b755273b4ab6
    log: |
         9dbd11e091f84eb0bf9d717283774816c4c4453d mdadm.h: provide basename if GLIBC is not avialable
         46f19270265fe54cda1c728cb156b755273b4ab6 imsm: fix first volume autolayout with IMSM_NO_PLATFORM
         
