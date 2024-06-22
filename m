From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Sat, 22 Jun 2024 12:20:00 -0000
Message-Id: <171905880094.23160.10198446361130451585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/clk-for-6.11
    old: 95fd34a8595cfbaa5d0678092f7be3260e1c4908
    new: 002cf0dfa201e44685e3b96ae06b8de258b8b2c2
    log: |
         532857c2a76ba3553302cf2a2cbec7679fb5b4fe dt-bindings: clock: sun50i-h616-ccu: Add GPADC clocks
         29f1841185ee1a42ae1bf7a7a5b0f29f24fa0aa8 Merge branch 'sunxi/shared-clk-ids-for-6.11' into sunxi/clk-for-6.11
         002cf0dfa201e44685e3b96ae06b8de258b8b2c2 clk: sunxi-ng: h616: Add clock/reset for GPADC
         
  - ref: refs/heads/sunxi/dt-for-6.11
    old: bba474656dd85b13e4c5d5bdb73ca08d9136df21
    new: e41e5973bf4559b0918c59d243ba8612f070f854
    log: |
         532857c2a76ba3553302cf2a2cbec7679fb5b4fe dt-bindings: clock: sun50i-h616-ccu: Add GPADC clocks
         c45281068fbe1a94b8d4295dc66ecbae4d853af4 Merge branch 'sunxi/shared-clk-ids-for-6.11' into sunxi/dt-for-6.11
         59678cc9cc54e556f83a58c52aaac8c149edab67 arm64: dts: allwinner: h616: Add GPADC device node
         e41e5973bf4559b0918c59d243ba8612f070f854 arm64: dts: allwinner: anbernic-rg35xx-h: Add ADC joysticks
         
  - ref: refs/heads/sunxi/for-next
    old: bab57a244b516d758d6724756229ef93f44c962d
    new: 8fdddab66ba7d223bd6af94767ad2badb04b6a87
    log: |
         532857c2a76ba3553302cf2a2cbec7679fb5b4fe dt-bindings: clock: sun50i-h616-ccu: Add GPADC clocks
         29f1841185ee1a42ae1bf7a7a5b0f29f24fa0aa8 Merge branch 'sunxi/shared-clk-ids-for-6.11' into sunxi/clk-for-6.11
         002cf0dfa201e44685e3b96ae06b8de258b8b2c2 clk: sunxi-ng: h616: Add clock/reset for GPADC
         c45281068fbe1a94b8d4295dc66ecbae4d853af4 Merge branch 'sunxi/shared-clk-ids-for-6.11' into sunxi/dt-for-6.11
         59678cc9cc54e556f83a58c52aaac8c149edab67 arm64: dts: allwinner: h616: Add GPADC device node
         e41e5973bf4559b0918c59d243ba8612f070f854 arm64: dts: allwinner: anbernic-rg35xx-h: Add ADC joysticks
         8fdddab66ba7d223bd6af94767ad2badb04b6a87 Merge branches 'sunxi/clk-for-6.11' and 'sunxi/dt-for-6.11' into sunxi/for-next
         
