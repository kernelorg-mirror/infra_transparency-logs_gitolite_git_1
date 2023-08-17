From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 17 Aug 2023 19:44:51 -0000
Message-Id: <169230149114.14959.4429813909118817048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f4aea37ee6cf6b6cb3f91e4d4c9f09611acfd610
    new: 60731cab5891ad2be01f5fcdbf5908aff7df4fd1
    log: |
         31941ff3977c4764d7fcc6df20971f4ab601e38f monitor: Fix not printing latency information with -r
         aed756136b7f87b3dda2ba99d8272734615e73a4 monitor: Detect LE-ACL connections
         60731cab5891ad2be01f5fcdbf5908aff7df4fd1 iso-tester: Add test for bcast receiver defer setup
         
