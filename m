Content-Type: multipart/mixed; boundary="===============4919439214975860373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Fri, 23 Aug 2024 13:57:32 -0000
Message-Id: <172442145281.14484.6524387265542499138@gitolite.kernel.org>

--===============4919439214975860373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 836408375f15719e115457f340006a37eb6f88e6
    new: 38ea1d7a68a6286a2f84855906cacd3972ce2ff5
    log: revlist-836408375f15-38ea1d7a68a6.txt
  - ref: refs/heads/next
    old: d5dfb18787de3fed9937b7287786e134358febef
    new: 66001d1d5cde35d69acfc833f4da26fa512bd6d3
    log: revlist-d5dfb18787de-66001d1d5cde.txt
  - ref: refs/heads/renesas-dts-for-v6.12
    old: ab7d885a33a7ef328a97ccae0d1340b68c3db9ad
    new: e895a806608a1f95067d27ae3870c9b4c5a236ee
    log: revlist-ab7d885a33a7-e895a806608a.txt
  - ref: refs/tags/renesas-devel-2024-08-23-v6.11-rc4
    old: 0000000000000000000000000000000000000000
    new: 46342822c3c84ddc7cf4f1f8f47f52a2c89eade3
  - ref: refs/tags/renesas-next-2024-08-23-v6.11-rc1
    old: 0000000000000000000000000000000000000000
    new: 796a89943746330e80ae8d5f22afa127871098d3

--===============4919439214975860373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-836408375f15-38ea1d7a68a6.txt

c7b4d6e7fa837e70f463c6e83a0d0e5e201f85db arm64: dts: renesas: r8a779g0: R-Car Ethernet TSN support
3d8e475bd7a724a97cffebcaae7230abae2ca170 arm64: dts: renesas: white-hawk-single: Wire-up Ethernet TSN
bdfa062d14b22e36207c219206b2bf770d5363b3 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
ec9532628eb9d82282b8e52fd9c4a3800d87feec arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
ab39547f739236e7f16b8b0a51fdca95cc9cadd3 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
45afa9eacb59b258d2e53c7f63430ea1e8344803 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
833948fb2b63155847ab691a54800f801555429b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a94a244a5b1a2040611aaaa17fd23dd908bc01ac arm64: dts: renesas: r9a07g043u: Add FCPVD node
6bfd974d03a433e7fa9d5444f89851e4e4eb9779 arm64: dts: renesas: r9a07g043u: Add VSPD node
a502d6e7840367929e9a4cecc83448f0b52d3276 arm64: dts: renesas: r9a08g045: Add I2C nodes
268a99583372a0a2ae93d0969db0bf3f95d74049 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
1670b7cc71dafd8736f47925a93dbae71093059b arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
9b3e59b707f25bb959c83313d4ec53c16cf64e54 arm64: dts: renesas: r8a779g0: Add PCIe Host and Endpoint nodes
6ca537aa160ffd2f41cca4af72aeed18c9d41b82 arm64: dts: renesas: white-hawk-cpu-common: Enable PCIe Host ch0
e895a806608a1f95067d27ae3870c9b4c5a236ee arm64: dts: renesas: r9a07g043u: Add DU node
66001d1d5cde35d69acfc833f4da26fa512bd6d3 Merge branch 'renesas-dts-for-v6.12' into renesas-next
38ea1d7a68a6286a2f84855906cacd3972ce2ff5 Merge branch 'renesas-next' into renesas-devel

--===============4919439214975860373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5dfb18787de-66001d1d5cde.txt

c7b4d6e7fa837e70f463c6e83a0d0e5e201f85db arm64: dts: renesas: r8a779g0: R-Car Ethernet TSN support
3d8e475bd7a724a97cffebcaae7230abae2ca170 arm64: dts: renesas: white-hawk-single: Wire-up Ethernet TSN
bdfa062d14b22e36207c219206b2bf770d5363b3 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
ec9532628eb9d82282b8e52fd9c4a3800d87feec arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
ab39547f739236e7f16b8b0a51fdca95cc9cadd3 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
45afa9eacb59b258d2e53c7f63430ea1e8344803 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
833948fb2b63155847ab691a54800f801555429b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a94a244a5b1a2040611aaaa17fd23dd908bc01ac arm64: dts: renesas: r9a07g043u: Add FCPVD node
6bfd974d03a433e7fa9d5444f89851e4e4eb9779 arm64: dts: renesas: r9a07g043u: Add VSPD node
a502d6e7840367929e9a4cecc83448f0b52d3276 arm64: dts: renesas: r9a08g045: Add I2C nodes
268a99583372a0a2ae93d0969db0bf3f95d74049 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
1670b7cc71dafd8736f47925a93dbae71093059b arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
9b3e59b707f25bb959c83313d4ec53c16cf64e54 arm64: dts: renesas: r8a779g0: Add PCIe Host and Endpoint nodes
6ca537aa160ffd2f41cca4af72aeed18c9d41b82 arm64: dts: renesas: white-hawk-cpu-common: Enable PCIe Host ch0
e895a806608a1f95067d27ae3870c9b4c5a236ee arm64: dts: renesas: r9a07g043u: Add DU node
66001d1d5cde35d69acfc833f4da26fa512bd6d3 Merge branch 'renesas-dts-for-v6.12' into renesas-next

--===============4919439214975860373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab7d885a33a7-e895a806608a.txt

c7b4d6e7fa837e70f463c6e83a0d0e5e201f85db arm64: dts: renesas: r8a779g0: R-Car Ethernet TSN support
3d8e475bd7a724a97cffebcaae7230abae2ca170 arm64: dts: renesas: white-hawk-single: Wire-up Ethernet TSN
bdfa062d14b22e36207c219206b2bf770d5363b3 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
ec9532628eb9d82282b8e52fd9c4a3800d87feec arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
ab39547f739236e7f16b8b0a51fdca95cc9cadd3 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
45afa9eacb59b258d2e53c7f63430ea1e8344803 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
833948fb2b63155847ab691a54800f801555429b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a94a244a5b1a2040611aaaa17fd23dd908bc01ac arm64: dts: renesas: r9a07g043u: Add FCPVD node
6bfd974d03a433e7fa9d5444f89851e4e4eb9779 arm64: dts: renesas: r9a07g043u: Add VSPD node
a502d6e7840367929e9a4cecc83448f0b52d3276 arm64: dts: renesas: r9a08g045: Add I2C nodes
268a99583372a0a2ae93d0969db0bf3f95d74049 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
1670b7cc71dafd8736f47925a93dbae71093059b arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
9b3e59b707f25bb959c83313d4ec53c16cf64e54 arm64: dts: renesas: r8a779g0: Add PCIe Host and Endpoint nodes
6ca537aa160ffd2f41cca4af72aeed18c9d41b82 arm64: dts: renesas: white-hawk-cpu-common: Enable PCIe Host ch0
e895a806608a1f95067d27ae3870c9b4c5a236ee arm64: dts: renesas: r9a07g043u: Add DU node

--===============4919439214975860373==--
