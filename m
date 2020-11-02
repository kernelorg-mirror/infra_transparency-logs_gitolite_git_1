From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 02 Nov 2020 17:17:42 -0000
Message-Id: <160433746273.8777.751247426236713747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 826e6466467ee82a1eb3294fe5c706eb5bf97320
    new: 21d3055d1ac7294d74818f9cd27fe82688a2fa01
    log: |
         e2c8b7ebb375a80ea3e27d206dc5768493b69e3f Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         21d3055d1ac7294d74818f9cd27fe82688a2fa01 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         
  - ref: refs/heads/for-next
    old: d04c4763cfc53f4424f09074a0eaae3cd393995c
    new: d51bba5fb892c0213403ae04d23c1cffb3bc17c2
    log: |
         ee5558a9084584015c8754ffd029ce14a5827fa8 spi: img-spfi: fix reference leak in img_spfi_resume
         a9c52d42814a44472fe1205775320ec20f556908 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
         e2c8b7ebb375a80ea3e27d206dc5768493b69e3f Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         21d3055d1ac7294d74818f9cd27fe82688a2fa01 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         d51bba5fb892c0213403ae04d23c1cffb3bc17c2 Merge remote-tracking branch 'spi/for-5.11' into spi-next
         
