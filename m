From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 04 May 2024 11:44:36 -0000
Message-Id: <171482307610.24938.6886739346386941926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 827dca3129708a8465bde90c86c2e3c38e62dd4f
    new: b824f34cc0fef56433a1b90741572490102454fd
    log: |
         bd4c66023b0be3218e757eee81bce428f99bf9e5 iio: adc: ad7606: using claim_direct_scoped for code simplification
         a9feb2662a3ff0ea2f6007d34053075a0b52f7f1 iio: temperature: max30208: Remove an unused field in struct max30208_data
         eb05f8600969ee79ccc780e7acf6fdc9b43eb8f4 iio: multiplexer: Remove an unused field in struct mux
         9a8467cd356eed2b3cc51f9894273e621ad51cfe iio: tmag5273: Remove some unused field in struct tmag5273_data
         b824f34cc0fef56433a1b90741572490102454fd iio: light: gp2ap020a00f: Remove some unused field in struct gp2ap020a00f_data
         
