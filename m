From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 19 Oct 2022 20:31:47 -0000
Message-Id: <166621150776.16504.1765078214708663022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 07fd4b948251f0613df230ca365b8440808c5a5c
    new: 68155e2f7e66c92617696f4731a7422a19f5bb0a
    log: |
         9c739ba22f094496381a6bce88ed4c118ef020b9 settings: Fix scan-build warning
         a49b47f241ce0e28f721efaaf821b79e33a44b31 monitor/att: Detect cache changes
         68155e2f7e66c92617696f4731a7422a19f5bb0a monitor/att: Revert treating Notification/Indication as a request
         
