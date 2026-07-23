From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 23 Jul 2026 22:55:03 -0000
Message-Id: <178484730374.2413480.5430046888793674670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: dd2e9d9ad9499228404ba2eed22f87fba830529e
    new: 14655cda0acaa018d35b94c3f759320b9066d020
    log: |
         b76e9da4545aa9680a46b5f6a33f81285fc61907 iio: dac: ad5446: fix OF module device table
         fdc174690e0f31be6a98dc098e4eb7cc3b5bbbf2 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
         0661f199d6fde1fb15873617bf3104da0f7e9560 iio: adc: adi-axi-adc: add data size support for AD408X backend
         14655cda0acaa018d35b94c3f759320b9066d020 iio: adc: ad4080: configure backend data size
         
