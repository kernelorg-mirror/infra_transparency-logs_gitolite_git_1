From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 07 Sep 2021 04:37:02 -0000
Message-Id: <163098942272.15413.16252887224206478448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 64e7ce42b19122f0ad47a4a32e6311bdffb38200
    new: 055000ad1180fb751662e547e3ee85c930bf7d47
    log: |
         0d09a5d339634ffd062dccf03739cb7c29abd060 shared/util: use 64-bit bitmap in util_get/clear_uid
         055000ad1180fb751662e547e3ee85c930bf7d47 avdtp: use separate local SEID pool for each adapter
         
