From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 05 Jan 2026 21:57:03 -0000
Message-Id: <176765022326.2629946.8977921359596299717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 204087e9ed3a3aada175fc26ef37c96445fbfbb3
    new: 8e40cb4fe24b76d9b1b907c9cc1a78277b2d5b5f
    log: |
         1d5bc9f3834cb540b40d904721c4642b44e2786a clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
         fd34982dc110a6d5024cd6a3f8fc54e908e98b8a dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
         5f71147fc61814f7030ed63361a842577d78f2cd thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
         1b586069a6b95f3c5a45c821eab18115fc435b8f arm64: dts: renesas: r9a08g045: Add OPP table
         a8dd84a2b422895020b40d824fda6832da3fa567 arm64: dts: renesas: r9a08g045: Add TSU node
         8e40cb4fe24b76d9b1b907c9cc1a78277b2d5b5f arm64: defconfig: Enable Renesas RZ/G3S thermal driver
         
