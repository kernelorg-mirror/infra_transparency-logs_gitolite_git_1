From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 20 Aug 2025 19:06:32 -0000
Message-Id: <175571679285.903234.91933184880338440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.18
    old: 23d7a7e36f52f03cefa67b73ed14d701100168bb
    new: 865052d16a42a71679029d7545af809a63b42c66
    log: |
         45441b933cdfb7a018674049f269d7a1bc1688df ASoC: codecs: Use kcalloc() instead of kzalloc()
         3b6f4bd6cda2797b0d999a129376c112d41604f4 ASoC: fsl: Use kcalloc() instead of kzalloc()
         96bcb34df55f7fee99795127c796315950c94fed ASoC: test-component: Use kcalloc() instead of kzalloc()
         865052d16a42a71679029d7545af809a63b42c66 ASoC: Use kcalloc() instead of kzalloc()
         
