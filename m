From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 10 Mar 2026 06:37:24 -0000
Message-Id: <177312464451.1376744.959842052632657448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 9a01a3b1643c723d1dacacef2f495d84f2a676fa
    new: 3f185e069d5c532c8e42023a1dc0c8e42da6ec95
    log: |
         0bb0e7ddf6486690dc0c2166cff5592e3c8ce1a0 clk: renesas: r9a09g077: Add ADC module clocks
         4bf3ea00f45fc961367e72b59f75569a1e5853b2 dt-bindings: iio: adc: document RZ/T2H and RZ/N2H ADC
         95d23090bc536ec5fcceeaf3a2585b6dfeb5beb4 property: Add functions to iterate named child
         f9f84617ca8f8dd3daf45be49c0083a64aa3dcfa iio: adc: add helpers for parsing ADC nodes
         5adbc4ab26ef1b98c00689c290cdef2724445fc0 bitfield: Add FIELD_MODIFY() helper
         92865c96edb4c6269af983f7ed72ae1d78c5d4ae iio: adc: add RZ/T2H / RZ/N2H ADC driver
         bbb06ef191cb4a98017d770f02e1ce6748732e5e arm64: dts: renesas: r9a09g077: Add ADCs support
         31d4f6a89df1b1c8a08112c4b63cef904b47b511 arm64: dts: renesas: r9a09g087: Add ADCs support
         54b4f4e978975c2aac935ac382d6cb1197f0506c arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
         93d61a009ccebb6c80a757f782207fc7b75f40e7 arm64: dts: renesas: rzt2h-rzn2h-evk: Reorder ADC nodes
         3f185e069d5c532c8e42023a1dc0c8e42da6ec95 arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
         
