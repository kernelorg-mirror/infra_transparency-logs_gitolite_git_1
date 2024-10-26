From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 26 Oct 2024 10:45:08 -0000
Message-Id: <172993950824.2617149.1107382598115817992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 9090ececac9ff1e22fb7e042f3c886990a8fb090
    new: 4e3a515d5878557233fb93fe841e25ae8e11e558
    log: |
         26dec6c3ab77d625740651a9ecafe892c236ba3e iio: adc: ad7606: fix/persist oversampling_ratio setting
         57be1df65ecd2eda26745868ffd101e7366d590c iio: adc: ad7606: use realbits for sign-extending in scan_direct
         6a3187aa583351bb005fc229ae6dd322ddbd9241 iio: adc: ad7606: rework scale-available to be static
         7b6385c8608ce3c5131605d0d3b1f314a0e2b603 dt-bindings: iio: adc: adi,ad7606: document AD760{7,8,9} parts
         4e3a515d5878557233fb93fe841e25ae8e11e558 iio: adc: ad7606: add support for AD760{7,8,9} parts
         
