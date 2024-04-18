From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 18 Apr 2024 11:03:30 -0000
Message-Id: <171343821011.11363.11229604294219286300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 5cb431dcf8048572e9ffc6c30cdbd8832cbe502d
    new: 576fedf87bbdb990f0172a26fb33374e2390e5b4
    log: |
         ff39eefde76a2ae1612db6c6697ccef8b7811493 net: ipa: include some standard header files
         8c044024e608dc1d7dc237102953e1545691f464 net: ipa: remove unneeded standard includes
         a53c85f352587f0c4a9723acd385e3ef26d82187 net: ipa: include "ipa_interrupt.h" where needed
         81186959917ac94817b36a98842a565ef3382dd2 net: ipa: add some needed struct declarations
         116061962d88b1eaf2e280504e2d4f35bd4b7405 net: ipa: eliminate unneeded struct declarations
         f60e5fb6dfafef0bcf32b4bc7f4fc2f5f1285815 net: ipa: more include file cleanup
         884122775e675985c25702c2da8c8150a764a6c8 net: ipa: sort all includes
         576fedf87bbdb990f0172a26fb33374e2390e5b4 Merge branch 'net-ipa-header-hygiene'
         
