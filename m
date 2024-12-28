From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 28 Dec 2024 22:51:35 -0000
Message-Id: <173542629584.1051948.6705383713609790534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 5598d5e3c1d9ef8c2c2af8785c77635d9915a145
    new: 9d10c60f7223e04ab000ffc69f3c343bf9a97b72
    log: |
         576e36e0a4cf88d281d0b57b17a313339f18a21f _hkml: handle duplicated headers from mbox_message_to_str()
         58de1207f6e987f4f2f40f5d499d68d8f2190849 hkml_patch/review: show commont recipients
         8e90b3fe84dc6e32e4fdcb4099d768207a015ec4 hkml_patch/review: show only uncommon recipients for each patch
         8c2a8ea0f15a8d0fc6b98b53615bcd20408d6ae6 hkml_patch_format: suggest running 'patch review'
         061c8d0bbc925fa3bdb5c9a1e63cc0d8bad02425 hkml_patch: rename review to recipients
         fe567f5dea66c380c879474e994c40496c2c7be1 hkml_patch_format: provide checkpatch and recipients listing hints always
         9d10c60f7223e04ab000ffc69f3c343bf9a97b72 release_note: update for next release
         
