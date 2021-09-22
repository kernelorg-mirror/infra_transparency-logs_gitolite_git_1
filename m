From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 22 Sep 2021 19:03:06 -0000
Message-Id: <163233738651.13063.2109099156704239341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: c678ba16b85ebfc2253f961ee049054ab542fae2
    new: e90356285b645593c1edcd13efb1f72b7ba8ec87
    log: |
         421f068903a396b426f3dc52cadc542ff1e03ac3 ie: add info struct for OWE transition
         22ff2a5f79032fdf640b23e8ba64557fd9b4c1ab scan: use structure for OWE transition parsing
         e90356285b645593c1edcd13efb1f72b7ba8ec87 nlmon: update to use ie_owe_transition_info
         
