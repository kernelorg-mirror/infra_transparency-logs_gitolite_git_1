From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 11 Feb 2025 19:56:09 -0000
Message-Id: <173930376993.1485764.2779148593275306861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: c26b0854eb2b7301dee83ec6c190bc94a364e910
    new: ac856912f210bcff6a1cf8cf9cb2f6a1dfe85798
    log: |
         f2ae180926074842dec8809a8c568420b719342b dt-bindings: iio: dac: adi-axi-adc: add ad7606 variant
         f2a62931b39478c98f977caf299df5bc072f38e0 iio: adc: ad7606: move the software mode configuration
         d2477887f6677de0675e600f1590378a5fb52909 iio: adc: ad7606: move software functions into common file
         c4330d081775c628340cbf297619b15c47fb9b98 iio: adc: adi-axi-adc: add struct axi_adc_info
         a4ab57debde24a0ae3e02b70670352d0c49e96b9 iio: adc: adi-axi-adc: add platform children support
         79c47485e438c8ea6e08ed9b6572158500f8c4cd iio: adc: adi-axi-adc: add support for AD7606 register writing
         0f65f59e632d942cccffd12c36036c24eb7037eb iio: adc: ad7606: protect register access
         5efb0a3cc6c8643a7f76409d92ea11b42f576234 iio: adc: ad7606: change channel macros parameters
         ac856912f210bcff6a1cf8cf9cb2f6a1dfe85798 iio: adc: ad7606: add support for writing registers when using backend
         
