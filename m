From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Mon, 29 Apr 2024 19:04:33 -0000
Message-Id: <171441747399.32731.3282355089984003302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 5d3c078c37b02e08136cb6b828b4f4b949edf6ac
    new: 8254e8ff15536e5e6f23601cde80dd0b574dd245
    log: |
         758a6ea7faedb2c12965a0d2cec8411cf4c93e34 qmi: lte: Remove magic number use
         e1756a883d8a80ca8b514807f34fc589d018609b qmi: wds: Move enum conversion into wds.c
         901835d0f2650451473c5f3ae3b58fd350faa35b qmi: lte: Support additional attributes
         63a6b34de475f7b5042fe6d0c15c6e61a05c5c08 qmi: gprs: Query default profile number at init
         cb4f0876de8122ce1ea9e85bed5f393b1ca182e5 udevng: Add "option" module managed ports to gobi driver
         8254e8ff15536e5e6f23601cde80dd0b574dd245 udevng: Support Quectel RM502Q
         
