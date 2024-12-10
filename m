Content-Type: multipart/mixed; boundary="===============3252137218242079599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Tue, 10 Dec 2024 11:35:14 -0000
Message-Id: <173383051429.3536382.17472978324297902425@gitolite.kernel.org>

--===============3252137218242079599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/next
    old: 928967a6482dddadd290d059579abd59d7fbbfcb
    new: 8ee2df3648fb8d179ed84b45562f0880f63a321c
    log: revlist-928967a6482d-8ee2df3648fb.txt
  - ref: refs/heads/renesas-dts-for-v6.14
    old: a31c8261238d0ffabdb7dd454ef6648a239ab98e
    new: b0cf8110843ad2ee4c9665e1f590069108fe1881
    log: |
         aaf7188d7f77bb8a6e043c70dc6cc6616c427762 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
         08811b984f5af8eeda4fb157894fe9bf230ec1e1 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
         a62727cf33e49634d03362800b2edc43538f1913 arm64: dts: renesas: rzg3s-smarc: Enable I2C1 and connected power monitor
         f71429df70fb0ed5ca90f595f4d0e9cfa23fcf31 dt-bindings: soc: renesas: Move R8A779G0 White Hawk up
         5c3e55ad76cf5eda2cd6cbda56161184888ea463 dt-bindings: soc: renesas: Document R8A779G3 White Hawk Single
         d43c077cb88d800d0c2a372d70d5af75c6a16356 arm64: dts: renesas: Factor out White Hawk Single board support
         f7cd4b412020e71ab4c248c908558c67248a8392 arm64: dts: renesas: Add R8A779G3 SoC support
         bf6b3ccda3e6797c6b7b774726fe29a1c4602e95 arm64: dts: renesas: r8a779g3: Add White Hawk Single support
         b72dc7b9e388e1a5997c1ab3239947ff23fe3f72 arm64: dts: renesas: white-hawk-ard-audio: Drop SoC part
         b0cf8110843ad2ee4c9665e1f590069108fe1881 arm64: dts: renesas: white-hawk-single: Add R-Car Sound support
         

--===============3252137218242079599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-928967a6482d-8ee2df3648fb.txt

5ad0a0c7917dc434ee28da765186dabc81172e3c arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
5b192d06f381ed5508851f1d47768c2e2f8fbcad ARM: shmobile: defconfig: Refresh for v6.13-rc1
aaf7188d7f77bb8a6e043c70dc6cc6616c427762 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
08811b984f5af8eeda4fb157894fe9bf230ec1e1 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
a62727cf33e49634d03362800b2edc43538f1913 arm64: dts: renesas: rzg3s-smarc: Enable I2C1 and connected power monitor
f71429df70fb0ed5ca90f595f4d0e9cfa23fcf31 dt-bindings: soc: renesas: Move R8A779G0 White Hawk up
5c3e55ad76cf5eda2cd6cbda56161184888ea463 dt-bindings: soc: renesas: Document R8A779G3 White Hawk Single
d43c077cb88d800d0c2a372d70d5af75c6a16356 arm64: dts: renesas: Factor out White Hawk Single board support
f7cd4b412020e71ab4c248c908558c67248a8392 arm64: dts: renesas: Add R8A779G3 SoC support
bf6b3ccda3e6797c6b7b774726fe29a1c4602e95 arm64: dts: renesas: r8a779g3: Add White Hawk Single support
b72dc7b9e388e1a5997c1ab3239947ff23fe3f72 arm64: dts: renesas: white-hawk-ard-audio: Drop SoC part
b0cf8110843ad2ee4c9665e1f590069108fe1881 arm64: dts: renesas: white-hawk-single: Add R-Car Sound support
8ee2df3648fb8d179ed84b45562f0880f63a321c Merge branches 'renesas-arm-defconfig-for-v6.14' and 'renesas-dts-for-v6.14' into renesas-next

--===============3252137218242079599==--
