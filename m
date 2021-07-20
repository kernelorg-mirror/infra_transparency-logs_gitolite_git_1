From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 20 Jul 2021 22:50:10 -0000
Message-Id: <162682141015.28181.940390818286348229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 9b7843d1e125dca0d6ed0af9e8dd709d41eb25ad
    new: f976e8a941763d37cddb365a755b27bbcf5de72e
    log: |
         35fe7901150d5a4a67b4bab544e926fbbf00ebfe ALSA: cs4281: Fix missing chip initialization
         f263a2c2d6c7c44e9256e6a24c9fec668f22ff8b ALSA: als300: Fix missing chip initialization
         d364a600d6ed9cd78744031a36627d21a6deaefd ALSA: korg1212: Fix wrongly shuffled firmware loader code
         f976e8a941763d37cddb365a755b27bbcf5de72e ALSA: sc6000: Use explicit cast for __iomem pointer
         
  - ref: refs/heads/master
    old: 641ff204df5eb867ce679e1e5079f324bd629ef2
    new: a5f219eac7428372d935d1d44e30f78492ee45a1
    log: |
         35fe7901150d5a4a67b4bab544e926fbbf00ebfe ALSA: cs4281: Fix missing chip initialization
         f263a2c2d6c7c44e9256e6a24c9fec668f22ff8b ALSA: als300: Fix missing chip initialization
         d364a600d6ed9cd78744031a36627d21a6deaefd ALSA: korg1212: Fix wrongly shuffled firmware loader code
         f976e8a941763d37cddb365a755b27bbcf5de72e ALSA: sc6000: Use explicit cast for __iomem pointer
         a5f219eac7428372d935d1d44e30f78492ee45a1 Merge branch 'for-next'
         
