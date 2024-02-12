From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 12 Feb 2024 01:02:35 -0000
Message-Id: <170769975555.3311.14776326146620847751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9f208e097801f9c2088eb339a1162fff81c08b4e
    new: b3aa619a8b4706f35cb62f780c14e68796b37f3f
    log: |
         6f98e44984d5eff599906c0376c027df985bf38b spi: ppc4xx: Fix fallout from include cleanup
         de4af897ddf242aea18ee90d3ad2e21b4e64359c spi: ppc4xx: Fix fallout from rename in struct spi_bitbang
         b3aa619a8b4706f35cb62f780c14e68796b37f3f spi: ppc4xx: Drop write-only variable
         
  - ref: refs/heads/for-next
    old: 65b3e71d024d553764e67e5916a41675afd0d142
    new: 7a64ddd38b55bb774685540d7f41d10aa1c8992c
    log: |
         6f98e44984d5eff599906c0376c027df985bf38b spi: ppc4xx: Fix fallout from include cleanup
         de4af897ddf242aea18ee90d3ad2e21b4e64359c spi: ppc4xx: Fix fallout from rename in struct spi_bitbang
         b3aa619a8b4706f35cb62f780c14e68796b37f3f spi: ppc4xx: Drop write-only variable
         7a64ddd38b55bb774685540d7f41d10aa1c8992c Merge remote-tracking branch 'spi/for-6.9' into spi-next
         
