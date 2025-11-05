From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 05 Nov 2025 11:42:21 -0000
Message-Id: <176234294150.2631527.8628687671942823949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8da0efc3da9312b65f5cbf06e57d284f69222b2e
    new: 249d96b492efb7a773296ab2c62179918301c146
    log: |
         249d96b492efb7a773296ab2c62179918301c146 ASoC: da7213: Use component driver suspend/resume
         
  - ref: refs/heads/for-next
    old: d17db445ecb30e36097fbdd57b1fe70ca9a31139
    new: 7d493cf097959cc410b69ad795a8ddf615210715
    log: |
         249d96b492efb7a773296ab2c62179918301c146 ASoC: da7213: Use component driver suspend/resume
         3b071bdd26849172101081573a18022af108fb21 ASoC: tas2781: Replace deprecated strcpy() with strscpy()
         ecaba8b7990d8c6d8ba097cd4499b3b92d9df6ea ASoC: tas2781: Add tas5822 support
         c4e68959af66df525d71db619ffe44af9178bb22 ASoC: dt-bindings: ti,tas2781: Add TAS5822 support
         7d493cf097959cc410b69ad795a8ddf615210715 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
         
