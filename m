From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Mon, 13 Jul 2026 03:34:15 -0000
Message-Id: <178391365574.2776229.12552137349557717032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: e264401ce4776a288524e5b87593d4d864147115
    new: 6969e4da01410d806008df182f6f8aa2cd7bc167
    log: |
         b0e7ec0dab242c5e480121ba12400d0513e37ca2 crypto: ccp - Fix possible deadlock in SEV init failure path
         c8e53ada20d352b0f1bdc3e58405a9edab897a2e crypto: ccp - Fix memory leak in SEV INIT_EX path
         3d1ce470e65a37abb925afd2b715599e6a9d792c dt-bindings: crypto: qcom,prng: Document Maili TRNG
         79f831559757625a56b932d125b40d1a84c98e38 dt-bindings: crypto: qcom,inline-crypto-engine: Document Maili ICE
         3b67be254bd3d5dbd4360bdabc900fdcbf642d08 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk on Hawi
         1c17b601fafb09c9ec074fd097737d20eafe7d63 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
         dde96f555021e597549bc34cad6700c754a17546 MAINTAINERS: Drop Mark Gross
         a8adaa54936af28c2848651415e01c9e0ad5458c dt-bindings: crypto: qcom,inline-crypto-engine: Document Nord ICE
         69c9a5041fcaddc96b6e508c19b6ac1558aa7e8a crypto: ixp4xx - add missing MODULE_DEVICE_TABLE()
         6969e4da01410d806008df182f6f8aa2cd7bc167 crypto: keembay - add missing MODULE_DEVICE_TABLE()
         
