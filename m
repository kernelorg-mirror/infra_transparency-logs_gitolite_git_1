From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 16 Sep 2024 17:41:47 -0000
Message-Id: <172650850769.1763701.11618176622465687153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 41f943630d9a03c40e95057b2ac3d96470b9c71e
    new: 8562d0e3874ef8801d1f69d3c024611da33f9220
    log: |
         5d7d3ac25bd56684f4f8c7378b3ec2db0b0ce1ae obexd: Add PSM support to session create
         4c05a0ff41c88f293ab0bd8b19c371865a2ea959 player: Add OBEX PSM port for cover art support
         5cd301e888a1093322de9b6a207f3450e99df852 player: Add image handle support property
         8562d0e3874ef8801d1f69d3c024611da33f9220 obexd: Add support for specific headers in obex transfer
         
