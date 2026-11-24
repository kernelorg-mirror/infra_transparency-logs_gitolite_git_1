From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 24 Nov 2026 12:12:53 -0000
Message-Id: <179552237335.1509983.4135761750657785378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: 691c7480d19a25058a0e1a301ad2397f55c52e6e
    new: 9d0c5454669ee771c30d7c545801044374297a33
    log: |
         ed1e119c27819d710400308753d8a933bb5b5f0e ASoC: sti: uniperif: Propagate the IRQ lookup error
         9af3cacff4adcfb8c4dbc003d6fe7166420088e4 ASoC: da7213: Disable runtime PM on component registration failure
         94531f24f5b434eb022902b4e8ce7e12274923dd ASoC: atmel-classd: Simplify probe error handling
         76f1c241d10c8ea284891d40949d6c87b664e45e ASoC: atmel-classd: Enable pclk during probe
         9d0c5454669ee771c30d7c545801044374297a33 ASoC: atmel-classd: Improve clock and probe handling
         
