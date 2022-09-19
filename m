From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 19 Sep 2022 22:32:10 -0000
Message-Id: <166362673096.7408.2050902931062737754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f6ac0886f08e6b8e030816acf2029ca1ef41c7ac
    new: 115514d85a17dcc03da4f784c9d65c1e98491296
    log: |
         b8a113ecbabcae1c6192bdb9b9ab6f352056c5bf shared/vcp: Add initial code for handling VCP
         a96ede87c63f1c4a397240841e1f460fbbc288b3 profiles: Add initial code for vcp plugin
         115514d85a17dcc03da4f784c9d65c1e98491296 monitor/att: Add decoding support for Volume Control Serice
         
