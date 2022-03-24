From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 24 Mar 2022 17:11:50 -0000
Message-Id: <164814191030.11554.8789630630585977298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/at91sam9g20ek
    old: b94dc7afa5be7fe546df1bd6ee496a6dd555d939
    new: 4e5aee2b8480b34470b66367d17159b44ae8b1e4
    log: |
         bb92e9c6a68ef37d2b4ac174a5a2fab704f16119 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
         6475437b75514a09ddc130f78f7437db271fc7d6 ASoC: atmel: Fix error handling in at91samg20ek probe()
         4e5aee2b8480b34470b66367d17159b44ae8b1e4 ASoC: atmel: Don't squash error codes from atmel_ssc_set_audio()
         
