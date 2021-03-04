From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 04 Mar 2021 20:24:14 -0000
Message-Id: <161488945415.7962.9744989669710751034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: df7b59ba9245c4a3115ebaa905e3e5719a3810da
    new: 8416f5edbcf73733ae21ffbc936d53c01168d007
    log: |
         e07ba3c532f95f5729266e81b7bbb3f3d46daedf dm writecache: fix flexible_array.cocci warnings
         8416f5edbcf73733ae21ffbc936d53c01168d007 dm: remove useless loop in __split_and_process_bio
         
