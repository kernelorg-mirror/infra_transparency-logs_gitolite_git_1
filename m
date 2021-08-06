From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 06 Aug 2021 21:47:53 -0000
Message-Id: <162828647309.1751.15485557448451803993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 8867c391088b2a4097b4b5a5301216a7b5749f30
    new: c944e5f1940930d64ce92be591700b0f84080c36
    log: |
         53f026ec01b93cfc2205ed2b23daa601a7cd3c64 btdev: Add proper handling for own_address_type 0x03
         e098cad1557dda2ee70235f8c5890bddf43062ff monitor: Add support for tlv based version format for Intel vendor
         c944e5f1940930d64ce92be591700b0f84080c36 doc: Add a doc for Intel hardware variants
         
