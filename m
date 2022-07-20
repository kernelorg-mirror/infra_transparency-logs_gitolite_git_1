From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 20 Jul 2022 18:13:36 -0000
Message-Id: <165834081653.14892.9497925304670943027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.20
    old: 3534e5a5ed2997ca1b00f44a0378a075bd05e8a3
    new: 9087782bc5188154a102e621ddfb3aa97926cbec
    log: |
         9087782bc5188154a102e621ddfb3aa97926cbec dm raid: fix crash if md_handle_request() splits bio
         
