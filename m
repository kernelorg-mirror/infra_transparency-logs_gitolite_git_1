From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 22 Jul 2022 16:02:35 -0000
Message-Id: <165850575594.3932.7194092613362240669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.20
    old: 9087782bc5188154a102e621ddfb3aa97926cbec
    new: b269307f54f376855ba2b1d1a858ce0bceccdfaf
    log: |
         b269307f54f376855ba2b1d1a858ce0bceccdfaf dm raid: fix crash if md_handle_request() splits bio
         
