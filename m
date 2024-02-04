From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 04 Feb 2024 14:59:57 -0000
Message-Id: <170705879748.21322.17353019658908997797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 3b37de34c2e57c72baad4ed3f7a0b05aafcc12e7
    new: 64cab65f028252a0b1a8f8ef2ad72c63309fe4f8
    log: |
         8bad85d9f092c0659a6a0d4e81a5254cabdb8a00 iio: adc: ad7380: don't use bool in FIELD_PREP
         b7bc1fe0e3aed5d11f7e96328b1945911104be8c dt-bindings: adc: ad9467: add new io-backend property
         57c13e1fde6b9dbdb3541841537633f6fe7f1160 dt-bindings: adc: axi-adc: update bindings for backend framework
         d9f05658f52cb844515fa038503142d47cdb053b of: property: add device link support for io-backends
         8f54602880b25f8facc08ad18791ee3d0ddbc077 iio: buffer-dmaengine: export buffer alloc and free functions
         979b0215bc3dbdf0bb49dcb16971417f65f2a2c7 iio: add the IIO backend framework
         fe8cd77b8c2d27650d929b9a5b0a3ed262dba53a iio: adc: ad9467: convert to backend framework
         64cab65f028252a0b1a8f8ef2ad72c63309fe4f8 iio: adc: adi-axi-adc: move to backend framework
         
