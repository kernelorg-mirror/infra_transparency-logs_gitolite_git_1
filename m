From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 27 Nov 2025 11:06:07 -0000
Message-Id: <176424156767.1504076.2873143192711831563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pinctrl
    old: a88950bbbc80fe53e2c773353674604d3130c443
    new: 1e18058c8e8c6b9ff3310a9e9aa10d95e831cab9
    log: |
         6db43453a57d0a226e4435f4b5baa9530c5dcf12 dt-bindings: pinctrl: document polarfire soc mssio pin controller
         d1e55d2a3cf1957dddc465ccf29366853bfb70f1 pinctrl: add generic functions + pins mapper
         d1b023c3a5107668f367b2bfec08d721e2b2e7dd pinctrl: add polarfire soc mssio pinctrl driver
         3fc35c59a203860541abde37ad972c5c96c13a30 MAINTAINERS: add Microchip mpfs mssio driver/bindings to entry
         1e18058c8e8c6b9ff3310a9e9aa10d95e831cab9 riscv: dts: microchip: add pinctrl nodes for mpfs/icicle kit
         
