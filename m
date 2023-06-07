From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 07 Jun 2023 23:54:30 -0000
Message-Id: <168618207041.20513.456917677771291227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 08d62744ce179137987154e526e27296cdb1d345
    new: 3030883005c02c77766e1a27a8d5c4d579daa9b5
    log: |
         eeb349bbab8662d78fa49ce439af632dd313ff50 shared/bap: Split unicast and broadcast structures
         eb821743f9bfd142a3b5c8b9c5a6e9b308709fce client/player: Add support for broadcast source
         d15d9669ce4483023e75f272faab21ba8c9991d1 shared/bap: Add initial code for BAP broadcast source
         3030883005c02c77766e1a27a8d5c4d579daa9b5 bap: Add broadcast source support
         
