From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 20 Apr 2026 07:25:12 -0000
Message-Id: <177666991219.1088120.13541375478507440412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: a054d9cda997b16c8dcbbe11c75d8de298b1611f
    new: d358ff8453d2552b203b250bfde4933647e0dd2c
    log: |
         76b83de9f663998039459e553cbfac3661f206c1 spi: dt-bindings: Document the RZ/V2H(P) RSPI
         739b2fcdbdf754c5810996481f08fb025540b122 spi: Add driver for the RZ/V2H(P) RSPI IP
         6febcbef773d2b174e8f6c633cf83dabe51a548d arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
         01834f9a21db7b5a78008002bae3a0e001ba41a3 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
         6fbadc213df04357ca97ab963013c4b286740d4a clk: renesas: r9a09g056: Add entries for the RSPIs
         3684157131104287cc992294c8fcb87c0eb8c98c clk: renesas: r9a09g057: Add entries for the RSPIs
         e7d7ea47ff1770743e8f35cbb6c22da565a902ad arm64: dts: renesas: r9a09g056: Add RSPI nodes
         d358ff8453d2552b203b250bfde4933647e0dd2c arm64: dts: renesas: r9a09g057: Add RSPI nodes
         
