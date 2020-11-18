From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 18 Nov 2020 20:59:07 -0000
Message-Id: <160573314701.10935.14929170973361862619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 99510db0cf34ccd51908eb45f04ed808b15ebeaa
    new: ce069a5266ebdc9351b299606590ff0820377367
    log: |
         a7f7b751bc6d811e4e717c73471dcd9c6cba564c Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         ce069a5266ebdc9351b299606590ff0820377367 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         
  - ref: refs/heads/for-next
    old: 7357f945a1af453244c91fc84b625e222584f4c0
    new: 7a05eda3c510860a6c205711b2d910870a27681c
    log: |
         03fc41afaa6549baa2dab7a84e1afaf5cadb5b18 spi: mxs: fix reference leak in mxs_spi_probe
         a7f7b751bc6d811e4e717c73471dcd9c6cba564c Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         ce069a5266ebdc9351b299606590ff0820377367 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         7a05eda3c510860a6c205711b2d910870a27681c Merge remote-tracking branch 'spi/for-5.11' into spi-next
         
