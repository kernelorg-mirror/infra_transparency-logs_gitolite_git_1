From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 04 Sep 2026 19:26:08 -0000
Message-Id: <178854996834.2525756.13629377153242451390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: ed3d4c3f91b2a1a73ff8b8ffc6a1e83d34488dfd
    new: 4b92dddc8e540649304db38c37a369117c99762b
    log: |
         5ef24e77a6427499dc8fecb2ebe5495c0141e3b5 test-runner: Add support for PCIe passthrough
         24a46bbd3b78e287ac1d49a26859d7c5e1872d12 monitor: Add latency standard deviation
         7bcf6c42721e91c387fdf15639f0a0185f563fc7 monitor: Add ISO packet loss counters
         4b92dddc8e540649304db38c37a369117c99762b doc/btmon: Document the deviation and loss counters
         
