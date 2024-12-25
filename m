From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 25 Dec 2024 01:22:43 -0000
Message-Id: <173508976332.601302.16876433203786796671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.14
    old: ee37bc7e0144e312a8e990acdd4f49e4afa71f1c
    new: 69dcf023f1f13ca9c2e9e8f30b9ec52ac0486c0a
    log: |
         deb015208f7be9a62cb68dd8337d075b1829ee1d ASoC: SDCA: Add missing header includes
         935cd06bfad4b715195befaf527a2d4fd36361d9 ASoC: SDCA: Clean up error messages
         c36297b1bd6e52a75a8ed75eb5dbf35c50402398 ASoC: SDCA: Add bounds check for function address
         c1ed5eb13f39b0058670bc2b1e251a040c306868 ASoC: SDCA: Add missing function type names
         69dcf023f1f13ca9c2e9e8f30b9ec52ac0486c0a ASoC: SDCA: Split function type patching and function naming
         
