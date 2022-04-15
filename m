From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 15 Apr 2022 00:06:31 -0000
Message-Id: <164998119157.30948.12172099095890520476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 7903bbe1005bd05f542f64cf6af251f0f648d3ac
    new: 03602479bd7bb3c32c718431b45441d03e6f9ce4
    log: |
         1967b5311525846d94fca3a2a73f9efc743b0572 btdev: Fix not cleanup ssp_status and ssp_auto_complete
         dc1b309901e5a1af4fdb5dc36c4af87ea9f7fae3 bthost: Add support for Create CIS
         f9f2b28d457a63aba3de85d930513b1a1990732c bthost: Fix not setting all parameters when using Create BIG cmd
         03602479bd7bb3c32c718431b45441d03e6f9ce4 btdev: Fix CIS Established
         
