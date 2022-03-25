From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 25 Mar 2022 02:27:01 -0000
Message-Id: <164817522190.22449.12128584246407341184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-imx
    old: 7a74e1e49622698fbf106fdc98da55f9e6634c14
    new: fb8ef981f6c5013ebc9b94870d34ec9c76ed84da
    log: |
         fb8ef981f6c5013ebc9b94870d34ec9c76ed84da dt-bindings: clock: drop useless consumer example
         
  - ref: refs/heads/clk-next
    old: b21bdc2ae39695ebe92d73ba58baf9477486bd0d
    new: d6cc74c5521fc10c5518e28da3bfcd35c755f3b4
    log: |
         3b1db05cee0738166cdd0f335ea93e8b0ecf6e08 dt-bindings: clock: renesas: Make example 'clocks' parsable
         44f6724c9f614d2fa6efe1a86a6ce0943363179c Merge branch 'clk-renesas' into clk-next
         fb8ef981f6c5013ebc9b94870d34ec9c76ed84da dt-bindings: clock: drop useless consumer example
         d6cc74c5521fc10c5518e28da3bfcd35c755f3b4 Merge branch 'clk-imx' into clk-next
         
  - ref: refs/heads/clk-renesas
    old: 892e0ddea1aa6f70b68cb2dd8e16bf271e20e72f
    new: 3b1db05cee0738166cdd0f335ea93e8b0ecf6e08
    log: |
         3b1db05cee0738166cdd0f335ea93e8b0ecf6e08 dt-bindings: clock: renesas: Make example 'clocks' parsable
         
