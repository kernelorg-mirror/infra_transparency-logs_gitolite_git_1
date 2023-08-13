From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 13 Aug 2023 17:28:00 -0000
Message-Id: <169194768069.15267.15620239928093842636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/20230811_ruanjinjie_sound_remove_redundant_of_match_ptr_macro
    old: 8d45252f896cc2a61afe2cf1a1ad64307cf78807
    new: fc1c16155222a4949f568d79f5870b6ffaa0638a
    log: |
         aa712ed12d88506e8ad6668e4b72a592b72f6877 ASoC: atmel: Remove redundant of_match_ptr()
         4dc1d68b0d3f60f17d686d03e6d3ae0fc03e6b51 ASoC: atmel: tse850-pcm5142: Remove redundant of_match_ptr()
         93d7c6840b59ebf85fb8a1b5c423444d5a06b6f5 ASoC: sunxi: sun4i-spdif: Remove redundant of_match_ptr()
         283ca62361127efa9475f453b027a91d0f3117f3 ASoC: ssm3515: Remove redundant of_match_ptr()
         fc1c16155222a4949f568d79f5870b6ffaa0638a ALSA: Remove redundant of_match_ptr()
         
