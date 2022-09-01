From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 01 Sep 2022 09:30:45 -0000
Message-Id: <166202464523.3927.2394297498053148348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c62b21208058dd279b25fa2b32ebf02ad427a4f4
    new: b1fa9e610be1914d29fbe7979b52b3272f610877
    log: |
         07935158b78b2275bb14557a2f80da8d27747a86 unshare: Don't waste an ID when -r is used with --map-auto
         b1fa9e610be1914d29fbe7979b52b3272f610877 asciidoc: fix typo in hwclock.8
         
