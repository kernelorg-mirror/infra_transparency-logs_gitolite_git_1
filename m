From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 06 Mar 2024 22:12:30 -0000
Message-Id: <170976315039.18276.12934925886333697093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.8
    old: 482c9f3d42ba58a2ae1f69cbfbf3a9f3e251527d
    new: 96e202f8c52ac49452f83317cf3b34cd1ad81e18
    log: |
         03c7874106ca5032a312626b927b1c35f07b1f35 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
         6fa849e4d78b880e878138bf238e4fd2bac3c4fa ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
         96e202f8c52ac49452f83317cf3b34cd1ad81e18 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
         
