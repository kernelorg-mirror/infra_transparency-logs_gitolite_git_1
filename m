From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 10 Feb 2023 08:47:08 -0000
Message-Id: <167601882890.29439.11260413740171342560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 21119e2c6e8461677c86decc9cdbcfb14bde0741
    new: 01a7ee36e7649b3b12212e6648eb017e7f7e1269
    log: |
         47400aaea4ffdc306f0fd698f8c13b02e133130e net: microchip: vcap: Add tc flower keys for lan966x
         2df181f09c961377a55510a864216d48d787fe49 net: ipa: generic command param fix
         38028e6f392349702270843cecc4ff80cdd81f03 net: ipa: get rid of ipa->reg_addr
         3aac8ec1c028fb362d60462ade605587b5bbcd9b net: ipa: add some new IPA versions
         d86603e940ae5107a1669952070027726054142f net: ipa: tighten up IPA register validity checking
         c5ebba75c7625e5cb62cb5423883cc3764779420 net: ipa: use bitmasks for GSI IRQ values
         0ec573ef2a1be1437291aa9ce1f752de1b929549 net: ipa: GSI register cleanup
         81772e444dbe89ca76d947f6d1e870d00b29c521 net: ipa: start generalizing "ipa_reg"
         fc4cecf70675a7d64b76aad190821283306949d6 net: ipa: generalize register offset functions
         f1470fd790b04d0f4624a6ade84d10f8db885c39 net: ipa: generalize register field functions
         01a7ee36e7649b3b12212e6648eb017e7f7e1269 Merge branch 'net-ipa-GSI'
         
