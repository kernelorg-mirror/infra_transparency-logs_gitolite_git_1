From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Thu, 18 Nov 2021 21:05:27 -0000
Message-Id: <163726952713.22592.3128963254646953237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: bc26ab84e4a77950104c6c60609b549b9ce2830f
    new: 0ef47336dc92b101c6d87ed3a9fff4db36096007
    log: |
         845f8cb0d333cf2245a1f73855ee94d5f0e3f87b vpn-provider: Support checking if provider setting key exists.
         36b5e81dad7fb1468dd044954eb7fe23d41c3381 openvpn: Improve configuration value processing
         0ef47336dc92b101c6d87ed3a9fff4db36096007 service: Support hot-plug of technologies by updating ipconfig index
         
