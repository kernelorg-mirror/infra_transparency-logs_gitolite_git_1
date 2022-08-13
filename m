From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 13 Aug 2022 15:58:25 -0000
Message-Id: <166040630524.6158.3587652768402378318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 324f8d63749ee5d16840a30e5a2c4877441e330b
    new: bf820553a869325e05e632f3d44be5c45109c2c7
    log: |
         0daf61e1c8969872bbdc16945257a506c9775e74 iio: adc: mt6360: Drop an incorrect __maybe_unused marking.
         db7f6884b2fdfcaad759bbbe115055995c5e988d iio: magn: hmc5843: Drop excessive indentation of assignments of hmc5843_driver
         bf820553a869325e05e632f3d44be5c45109c2c7 iio: magn: hmc5843: Move struct dev_pm_ops out of header
         
