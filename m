From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 17 Mar 2024 07:09:13 -0000
Message-Id: <171065935363.9952.10346175029142308651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: ce74b48e983db13107259cfce19f7acf498b508e
    new: f0e3231d01635db98d96f11a9853743b25891872
    log: |
         00d4a01bacd73e743205fe4fd64d52d2142f276d erofs-utils: mkfs: introduce inner-file multi-threaded compression
         f0e3231d01635db98d96f11a9853743b25891872 erofs-utils: lib: drop prefix_sha256 digests
         
