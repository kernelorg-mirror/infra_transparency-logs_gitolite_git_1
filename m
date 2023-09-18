From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 18 Sep 2023 16:05:47 -0000
Message-Id: <169505314769.2176.4136551442100914292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 564ee9ac788b680e4ec4a6cb3a4a953dc61d5da8
    new: 6077dbdcca911465a1ea61d4f55cffcb278ca1e6
    log: |
         00524a8415aa400567538c0e75a463d517cded7f ASoC: wm8782: Constrain maximum audio rate at runtime
         5d34887eab8daad8f63d584ae4d12d480beb9f0e ASoC: wm8782: Use wlf,fsampen device tree property
         5d5529b0057146043a4328aa194280299ba966c2 ASoC: dt-bindings: wlf,wm8782: Add wlf,fsampen property
         6077dbdcca911465a1ea61d4f55cffcb278ca1e6 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
         
