From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 27 Sep 2022 19:26:00 -0000
Message-Id: <166430676085.7814.16637896208740396012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: d763bfa4d0892b4b3b004577491d2493a999648e
    new: 293d670fb0ec51b69cdd0b9bf625b1e4d3a7975f
    log: |
         de1901565979b5f56effc34b03594bee4f757f7d rctest: Fix scan-build warning
         643b074d7dc7f722588192eea852ce2e0d0584ae monitor/analyze: Fix scan-build warnings
         293d670fb0ec51b69cdd0b9bf625b1e4d3a7975f monitor/packet: Fix scan-build warnings
         
