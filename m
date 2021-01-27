From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 27 Jan 2021 19:57:25 -0000
Message-Id: <161177744518.1244.13424576460893610754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 2ee53e76f3ff35eb1fd19cb99ec631c709c410eb
    new: 266917bd4a2184a5e558555d373d368810844c0b
    log: |
         8145b3b99beb14604033a53288fa27f02610b729 dm writecache: fix performance degradation in ssd mode
         266917bd4a2184a5e558555d373d368810844c0b dm writecache: fix unnecessary NULL check warnings
         
