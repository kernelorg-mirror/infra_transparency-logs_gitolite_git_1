From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 28 Aug 2023 11:12:28 -0000
Message-Id: <169322114814.30364.805611405180915566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: a94ac58a58cb76a337343fc438afdbc375ff3852
    new: 1caf46bda3e7389a0f5f8081bc8a9b3aa130ef54
    log: |
         b4a4ab3a8eedbdef612490358a91eb48229a38c2 iio: adc: at91_adc: Use devm_request_irq() helper function
         800a26187091146219a8c57b8ef890ba80160bbc iio: adc: at91_adc: Use devm_clk_get_enabled() helper function
         1caf46bda3e7389a0f5f8081bc8a9b3aa130ef54 iio: adc: at91_adc: Simplify with dev_err_probe()
         
