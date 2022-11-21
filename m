Content-Type: multipart/mixed; boundary="===============4482078076507805303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Mon, 21 Nov 2022 19:31:01 -0000
Message-Id: <166905906133.20368.1586632502886750481@gitolite.kernel.org>

--===============4482078076507805303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/for-next
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: b77adc554a489d4224ea073f0f03eb1421fd39c7
    log: revlist-9abf2313adc1-b77adc554a48.txt

--===============4482078076507805303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9abf2313adc1-b77adc554a48.txt

62dfdbcc16e767b91ed35d4fc0428c86d4688505 clk: imx93: correct the flexspi1 clock setting
5c1f7f1090947d494c30042123e0ec846f696336 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
ed1f4ccfe947a3e1018a3bd7325134574c7ff9b3 clk: imx: imx8mp: add shared clk gate for usb suspend clk
7cee7dbd06f19cc82c3e13bc487fb67e0c2eb131 arm64: dts: imx8mp: correct usb clocks
6a87c38ad160036496c056dd61f582b02a4b33d7 clk: imx93: unmap anatop base in error handling path
159652334681b829017682d10175aabce6d01753 clk: imx93: correct enet clock
87c16063edd4337a816d081c41e4bfbf682268c2 dt-bindings: clock: imx93: drop TPM1/3 LPIT1/2 entry
64204aecfe572e7c2f79bcc9c469a107c571ff04 clk: imx93: drop tpm1/3, lpit1/2 clk
9f77c90971a868b2e3d753e72c729bae724cc608 clk: imx: keep hsio bus clock always on
1f8f954acd17d61e3e59d126a66461ab47291460 clk: imx93: keep sys ctr clock always on
a6039f686fd21dcaa49e8184ab7639e2cdc27131 clk: imx: pll14xx: Add 320 MHz and 640 MHz entries for PLL146x
2fe58df50c201bee893134bad341ea8addf6c4d4 dt-bindings: clock: imx8mp: Add ids for the audio shared gate
b77adc554a489d4224ea073f0f03eb1421fd39c7 clk: imx8mp: Add audio shared gate

--===============4482078076507805303==--
