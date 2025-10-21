From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 21 Oct 2025 07:32:32 -0000
Message-Id: <176103195292.4012041.11951408964882855064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 005a325480f418447949f43ace24a09a1fad5f09
    new: eded9f876f4c506f1fa5a72c50d028d177b3f8a0
    log: |
         e1106d624cd72d7b526b2181ec9d30d431e6c559 pinctrl: tegra20: register csus_mux clock
         868815dbea08c8a1bb29ca91db146faa0027cb30 pinctrl: pinmux: Add missing .function_is_gpio kerneldoc
         d8a57239e781a67b0c5d123e94da86be1ac6b7e1 dt-bindings: pinctrl: Convert actions,s700-pinctrl to DT schema
         ec1247e0f38a205ddc7f0651919db4ab1513dd87 dt-bindings: pinctrl: Convert actions,s900-pinctrl to DT schema
         4d65422e18dcf156065bccebbe9786e2d4545e14 dt-bindings: pinctrl: Convert brcm,ns2-pinmux to DT schema
         eded9f876f4c506f1fa5a72c50d028d177b3f8a0 dt-bindings: pinctrl: Convert bitmain,bm1880-pinctrl to DT schema
         
  - ref: refs/heads/for-next
    old: 4906c17150cc2b949e0c6076190c7d467bb22767
    new: ca575f89d70b11fab3d2997ab990179024497987
    log: |
         e1106d624cd72d7b526b2181ec9d30d431e6c559 pinctrl: tegra20: register csus_mux clock
         868815dbea08c8a1bb29ca91db146faa0027cb30 pinctrl: pinmux: Add missing .function_is_gpio kerneldoc
         d8a57239e781a67b0c5d123e94da86be1ac6b7e1 dt-bindings: pinctrl: Convert actions,s700-pinctrl to DT schema
         ec1247e0f38a205ddc7f0651919db4ab1513dd87 dt-bindings: pinctrl: Convert actions,s900-pinctrl to DT schema
         4d65422e18dcf156065bccebbe9786e2d4545e14 dt-bindings: pinctrl: Convert brcm,ns2-pinmux to DT schema
         eded9f876f4c506f1fa5a72c50d028d177b3f8a0 dt-bindings: pinctrl: Convert bitmain,bm1880-pinctrl to DT schema
         ca575f89d70b11fab3d2997ab990179024497987 Merge branch 'devel' into for-next
         
  - ref: refs/heads/b4/function-is-gpio-kerneldoc
    old: 0000000000000000000000000000000000000000
    new: d65238f6dc02c4eca4eb5fe2b52328771444ef10
