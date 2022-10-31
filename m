From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 31 Oct 2022 18:37:40 -0000
Message-Id: <166724146084.11025.14838156268424125942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5b71187f3e111de874af097454a4ba3faf5a89ef
    new: 920e7b6708adae8775bad7c21b6aa3a87ae90eed
    log: |
         cf82d0ecb84e8ef9958721193f901609b408655b spi: mediatek: Fix package division error
         920e7b6708adae8775bad7c21b6aa3a87ae90eed Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         
  - ref: refs/heads/for-next
    old: a288c52fb3ea8255687542623516ca368c4c0cbd
    new: c03c8295439c233274fdd0eb4aaf3f389fdfcfa0
    log: |
         cf82d0ecb84e8ef9958721193f901609b408655b spi: mediatek: Fix package division error
         1793d36672eb8d86fb319cd28e056a154945506f spi: npcm-fiu: Use devm_platform_ioremap_resource_byname()
         347ad8f295c66f3193d57cc5b69b6138f2e24231 spi: mxic: Use devm_platform_ioremap_resource_byname()
         920e7b6708adae8775bad7c21b6aa3a87ae90eed Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         37845ba47e81b53fa68dfc6e509eb3cc9f99aa44 Merge branch 'spi-linus' into spi-next
         c03c8295439c233274fdd0eb4aaf3f389fdfcfa0 Merge remote-tracking branch 'spi/for-6.2' into spi-next
         
