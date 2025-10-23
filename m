From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Thu, 23 Oct 2025 17:06:04 -0000
Message-Id: <176123916498.3059460.18273741024294001186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 3b37979dcbef0dc3fc1aaba75b21ff9a21799055
    new: 7a03ef9f8223434f19e19a37acc32dcb581ab475
    log: |
         934dcccf3ffc7568fdeb363842bb9fc36e1be608 clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
         919bf298dc9fe2cee5abfacb281fb201cda65a44 clk: renesas: r9a09g057: Add clock and reset entries for TSU
         a7231aaf4a10ce8793a347e78988539e778cbdf9 clk: renesas: cpg-mssr: Spelling s/offets/offsets/
         7a03ef9f8223434f19e19a37acc32dcb581ab475 clk: renesas: r9a09g057: Add clock and reset entries for RTC
         
  - ref: refs/heads/renesas-clk-for-v6.19
    old: 3b37979dcbef0dc3fc1aaba75b21ff9a21799055
    new: 7a03ef9f8223434f19e19a37acc32dcb581ab475
    log: |
         934dcccf3ffc7568fdeb363842bb9fc36e1be608 clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
         919bf298dc9fe2cee5abfacb281fb201cda65a44 clk: renesas: r9a09g057: Add clock and reset entries for TSU
         a7231aaf4a10ce8793a347e78988539e778cbdf9 clk: renesas: cpg-mssr: Spelling s/offets/offsets/
         7a03ef9f8223434f19e19a37acc32dcb581ab475 clk: renesas: r9a09g057: Add clock and reset entries for RTC
         
  - ref: refs/heads/renesas-pinctrl
    old: bf48f99d95dfd664ddb7c4d69b182606f5ed8605
    new: aa09d5a147702814ee8cf8faf0aea8f001cee1bc
    log: |
         aa09d5a147702814ee8cf8faf0aea8f001cee1bc pinctrl: renesas: rza1: Make mux_conf const in rza1_pin_mux_single()
         
  - ref: refs/heads/renesas-pinctrl-for-v6.19
    old: bf48f99d95dfd664ddb7c4d69b182606f5ed8605
    new: aa09d5a147702814ee8cf8faf0aea8f001cee1bc
    log: |
         aa09d5a147702814ee8cf8faf0aea8f001cee1bc pinctrl: renesas: rza1: Make mux_conf const in rza1_pin_mux_single()
         
