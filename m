From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 02 Mar 2021 15:46:08 -0000
Message-Id: <161469996891.21514.6799420738750551245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/v2.3.x
    old: 9e5c87b4496e701d9c9e89db8bb3f5a1e5acf6a8
    new: 855a232403fd7e392308166f12648764377cd047
    log: |
         96241cea6a1c4bc80c806e873e4a47849d3d3b30 Check internal device functions for NULL device.
         855a232403fd7e392308166f12648764377cd047 Add disappeared device test.
         
