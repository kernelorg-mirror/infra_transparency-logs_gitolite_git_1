From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Wed, 10 Dec 2025 07:16:50 -0000
Message-Id: <176535101085.1455782.6538138009131959957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-nexxt
    old: cad4e1b6c49bde890c49bcafc86bc2f40602e768
    new: 08e161bfa20f1d649727b285549e48bfec439352
    log: |
         3c180003dffbc252a72dec4f0c697e12922e0417 pwm: th1520: Fix missing Kconfig dependencies
         f17ce080a81542bc3cf7d7d9a3cc4ba01d12c459 rust: pwm: Update ARef and AlwaysRefCounted imports to use sync::aref
         08e161bfa20f1d649727b285549e48bfec439352 rust: pwm: Add UnregisteredChip wrapper around Chip
         
