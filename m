From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Fri, 04 Dec 2020 12:57:22 -0000
Message-Id: <160708664278.14280.6550544170258314411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: f867b03e3040f5f0d8fe29106174198de151afdd
    new: b07112e0428a0272a3ca5951426721c74b293674
    log: |
         e710866e30ad16b4f10bdb85512be19a0c19d082 rtnl: Mark dsa interfaces as ethernet type
         b4431194a29edd450ff525c8bd938ef94032ccf3 AUTHORS: Mention Pieter's contributions
         5baf5d6b9cd25aec5a73a798f8e61d42a2a79326 services: Return error for invalid hidden names
         3c9577e3feb0eb034250e974989c7f04827d48aa AUTHORS: Mention Emmanuel's contributions
         b07112e0428a0272a3ca5951426721c74b293674 vpn-provider: Cancel agent requests when removing VPN
         
