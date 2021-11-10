From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 10 Nov 2021 15:33:04 -0000
Message-Id: <163655838481.27691.5234959741495215472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: c473290b47b09370843b088be266caf18545f017
    new: 05ae9689eb80ff2350f2d8d03d9c25333badb670
    log: |
         d30fc9781554eab135b475c4180aed355b34f581 autotests: Test DHCPv6 client in testNetconfig
         005198bf07f17e951bbe0ff6132005a12ae3d055 doc: Document autotest radvd dependency
         05ae9689eb80ff2350f2d8d03d9c25333badb670 auto-t: use tmp radvd pid file
         
