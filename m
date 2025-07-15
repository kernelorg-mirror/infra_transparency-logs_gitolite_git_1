From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Tue, 15 Jul 2025 14:08:04 -0000
Message-Id: <175258848411.2017751.12068078841829611045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: d87547e08b097a4b62ce5f9c9a1393ce6f305b6f
    new: fcddcb7e8f38a40db99f87a962c5d0a153a76566
    log: |
         f99d4fccd2185176baf4ecac9a49d280fc62b953 dt-bindings: power: Add A523 PPU and PCK600 power controllers
         353f4ce91660e0eb067e3f8858dbaba076364cc7 pmdomain: Merge branch dt into next
         982aaa683d20804c21c6b8b1ca295ae531c91df5 pmdomain: sunxi: sun20i-ppu: add A523 support
         76e4310115ca66d28166cf94bb1edf37a750363a pmdomain: sunxi: add driver for Allwinner A523's PCK-600 power controller
         73254f49164f12ca6e0a849883953b91c4e168eb pmdomain: sunxi: sun20i-ppu: change to tristate and enable for ARCH_SUNXI
         fcddcb7e8f38a40db99f87a962c5d0a153a76566 pmdomain: ti: Select PM_GENERIC_DOMAINS
         
