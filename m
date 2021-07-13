From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 13 Jul 2021 01:38:00 -0000
Message-Id: <162614028053.14040.15171777440104117828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.15
    old: 0878457431d73d31cd6d77da23ee85ac36c5c136
    new: 8fdba6b745fbf771606179faaaaebfd5c704ef18
    log: |
         c646b29f4c369db161147daf1fb91d48ed22d385 dm writecache: split up writecache_map() to improve code readability
         134619ef3485db1e668a0c8cae33704d6e3606af dm writecache: factor out writecache_map_remap_origin()
         8fdba6b745fbf771606179faaaaebfd5c704ef18 dm writecache: further writecache_map() cleanup
         
