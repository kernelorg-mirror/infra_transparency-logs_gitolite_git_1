From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 28 Jul 2025 13:46:46 -0000
Message-Id: <175371040675.1992809.682060567791587357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 032c1468aa0ce71fbde2ad98b020950f4674bba0
    new: fec5f4b7214cc2aa3e4181ec1a65b8ba993ccff3
    log: |
         83eb943c30b3a73868280166b3bc7d9d1e34e2cd dt-bindings: iio: Drop unused header includes in examples
         e2fa107d72fbb24170027964cc4d29ddffeefa6a dt-bindings: iio: adc: Replace hard-coded GPIO/IRQ flag with a define
         1ec5ab1f26c130ac170d07081785f4f3c07ececc dt-bindings: iio: adc: samsung,exynos-adc: Use correct IRQ level in example
         db3b7030a3f3f18d241b8e16226d8069b05da754 dt-bindings: iio: light: Simplify interrupts property in the example
         e0184bfa14bbf02750585d48bad0e7fcdd93ef64 iio: light: vl6180: remove space before \n newline
         9e70d9a2d760fa0c0f7e6bbf280b986b5fb61778 iio: adc: ti-adc12138: Simplify with devm_clk_get_enabled()
         05e48558da90a3935afbea92116fa69f80cc01e2 iio: adc: ad7173: add SPI offload support
         94ca5a1aa472861b300886e92bc6886e9b024a7b iio: buffer: buffer-cb: drop double initialization of demux list
         fec5f4b7214cc2aa3e4181ec1a65b8ba993ccff3 iio: ABI: alphabetize filter types
         
