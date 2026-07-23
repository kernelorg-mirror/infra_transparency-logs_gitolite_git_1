From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 23 Jul 2026 22:58:04 -0000
Message-Id: <178484748438.2416241.17693970467361684302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 36c12dbda81c284d72f3c64689461647497b643b
    new: 176790d0d6e78026eb350de8a5943b289db82bd0
    log: |
         1ddd64c456d0776ba025adc5d4cefe4b513f5249 iio: adc: ti-ads112c14: add debugfs register access
         bdba14f6122cb234a22284d2716941d55f499091 dt-bindings: iio: adc: rockchip-saradc: Add RV1106 compatible
         091e7a67a908354a01914cc3000b9be97f989121 iio: light: vcnl4000: make read-only const array regulator_names static
         1c286917a27aa72e4486eca79e0cdab8d67717b3 iio: adc: make read-only const array config static
         176790d0d6e78026eb350de8a5943b289db82bd0 iio: light: opt3001: split opt3001_get_processed() logic
         
