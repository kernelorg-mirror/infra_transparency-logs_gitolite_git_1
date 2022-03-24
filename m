From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 24 Mar 2022 15:02:36 -0000
Message-Id: <164813415675.24379.12892896502494444535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/at91sam9g20ek
    old: f30f829ccd41ba76c4e5eae0f4f7ed3c9e4fe36b
    new: b94dc7afa5be7fe546df1bd6ee496a6dd555d939
    log: |
         964ebaab0efeaf2c7826fd6dd19c2e4285c6d446 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
         ab1b855e28ae03a392ce5be202b62ee252d5bd25 ASoC: atmel: Fix error handling in at91samg20ek probe()
         b94dc7afa5be7fe546df1bd6ee496a6dd555d939 ASoC: atmel: Don't squash error codes from atmel_ssc_set_audio()
         
