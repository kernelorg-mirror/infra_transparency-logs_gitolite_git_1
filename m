From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Wed, 06 Jan 2021 18:01:35 -0000
Message-Id: <160995609556.31202.15858834180788520274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/sfp-rtl8672
    old: ebd9a8c7a67106df81385e54cbc859a62cc08ae7
    new: 1abe2d187beb68f8315a11f8044214b6cf5cd5b0
    log: |
         bca21d8fcfa8d2ddddc543031c0b0188f09ef1c6 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
         cfd42b8f024cfc6b9f1056198851e63be7cb20be net: sfp: assume that LOS is not implemented if both LOS normal and inverted is set
         1abe2d187beb68f8315a11f8044214b6cf5cd5b0 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
         
