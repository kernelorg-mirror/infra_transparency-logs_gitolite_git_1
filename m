Content-Type: multipart/mixed; boundary="===============1289624111192880320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 07 Oct 2021 14:59:53 -0000
Message-Id: <163361879350.16578.18404384432615845825@gitolite.kernel.org>

--===============1289624111192880320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-fixes
    old: 0cc9dc914167ee287853da28ec1b5c209e84d290
    new: ff53c4f6a668ee952c8a2fb494914c97ddbdaf87
    log: revlist-0cc9dc914167-ff53c4f6a668.txt

--===============1289624111192880320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc9dc914167-ff53c4f6a668.txt

2a2a79577ddae7d5314b2f57ca86b44d794403d5 fpga: ice40-spi: Add SPI device ID table
4ca57d5139a0be3cf76c1667a4c0afb16d4a3b02 habanalabs: fix resetting args in wait for CS IOCTL
8001f21fcd03253ba0eeac6f91f79239ac03ee60 MAINTAINERS: Add Hao and Yilun as maintainers
57b44817a8d63e75394bc21849f585ded53de8bb MAINTAINERS: Drop outdated FPGA Manager website
ad2b502bc5e65632104ef89372abd6691de8851c Merge tag 'misc-habanalabs-fixes-2021-09-29' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
a3e16937319aea285c64ab5bf8464470afac8dd3 misc: gehc: Add SPI ID table
42641042c10c757fe10cc09088cf3f436cec5007 cb710: avoid NULL pointer subtraction
f9a470db2736b01538ad193c316eb3f26be37d58 misc: fastrpc: Add missing lock before accessing find_vma()
97d8ebead87b7457ba5c4f4e7860b8fc8cf013fd misc: HI6421V600_IRQ should depend on HAS_IOMEM
9e2cd444909b3c93f5cc83463d12291e3e0f990b eeprom: at25: Add SPI ID table
137879f7ff23c635d2c6b2e43f4b39e2d305c3e2 eeprom: 93xx46: Add SPI device ID table
75c10c5e7a715550afdd51ef8cfd1d975f48f9e1 mei: me: add Ice Lake-N device id.
dfffaf0238e5aad7b8c1c5362829f5dfed0902dd Merge tag 'fpga-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
ff53c4f6a668ee952c8a2fb494914c97ddbdaf87 Merge tag 'fpga-maintainer-update' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus

--===============1289624111192880320==--
