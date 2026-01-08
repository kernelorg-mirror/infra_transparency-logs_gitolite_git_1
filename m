From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Thu, 08 Jan 2026 16:38:49 -0000
Message-Id: <176789032913.2216609.4433523189066417870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 8c21f304adf06ad504c7d720c4617230180d02df
    new: 21136f3a3f973f549e079f9f2b7cdcb57dcf5668
    log: |
         4f3af6d5ade7ea38ac203e6ef02c6dbf76375175 dt-bindings: i2c: st,stm32-i2c: add 'power-domains' property
         93e3a623913fdc8829350015500220b5c43d5039 arm64: dts: st: add power-domains in all i2c of stm32mp251.dtsi
         add02f472aabd922055e986a33487f7cf82ebfba arm64: dts: st: add power-domains in all i2c of stm32mp231.dtsi
         af8ea06fd8aa080bc6cd0717b5fb7261ecbbee68 arm64: dts: st: enable i2c analog-filter in stm32mp251.dtsi
         21136f3a3f973f549e079f9f2b7cdcb57dcf5668 arm64: dts: st: enable i2c analog-filter in stm32mp231.dtsi
         
