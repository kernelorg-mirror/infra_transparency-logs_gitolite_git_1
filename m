From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 13 Jul 2021 02:02:45 -0000
Message-Id: <162614176525.30764.17818620824093988173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.15
    old: 8fdba6b745fbf771606179faaaaebfd5c704ef18
    new: b255a468fa99a12a01ccbba06d22ce4538a39196
    log: |
         d9e31723e7069f86803139fb64d4774576754451 dm writecache: split up writecache_map() to improve code readability
         5300d757bc52ee19a5de0b3e84656d44b14de40d dm writecache: factor out writecache_map_remap_origin()
         b255a468fa99a12a01ccbba06d22ce4538a39196 dm writecache: further writecache_map() cleanup
         
