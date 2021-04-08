From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 08 Apr 2021 14:36:02 -0000
Message-Id: <161789256295.8066.16008644210944387048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 4f838411c98b7102b0d7cbece1cee554c05209f9
    new: 775c93a7c5b4d31f716db21fd097a64e9b5bf3b7
    log: |
         da35b19d62c17f1f25878be5cb2d8cd501b1c3c6 pinctrl: bcm63xx: Fix More dependencies
         589b9b8b7b98ef091d1a5c5c6e27e9cef221d83f pinctrl: stm32: Print invalid AF warning inside stm32_pctrl_is_function_valid()
         c0dadc0e47a895e95c17a4df1fa12737e1d57d6f pinctrl: rockchip: add support for rk3568
         57c855f742c192a42fc4f37c8aff6ebebb61ae72 pinctrl: ti: fix error return code of ti_iodelay_dt_node_to_map()
         f6b6db2dfd617522de702d85095d6d33e3b86e93 pinctrl: imx: Remove unneeded of_match_ptr()
         8a83ecd8ec6ce8c1c15e00a8ae3ebc71107ef044 pinctrl: imx: Disallow driver unbind
         775c93a7c5b4d31f716db21fd097a64e9b5bf3b7 docs: pin-control: Fix error path for control state example
         
  - ref: refs/heads/for-next
    old: b60bab1ddf426da07853d6e8805e0e9a27248011
    new: e36b61872bdf704c3cc0b4daa8808067891ded79
    log: |
         da35b19d62c17f1f25878be5cb2d8cd501b1c3c6 pinctrl: bcm63xx: Fix More dependencies
         589b9b8b7b98ef091d1a5c5c6e27e9cef221d83f pinctrl: stm32: Print invalid AF warning inside stm32_pctrl_is_function_valid()
         c0dadc0e47a895e95c17a4df1fa12737e1d57d6f pinctrl: rockchip: add support for rk3568
         57c855f742c192a42fc4f37c8aff6ebebb61ae72 pinctrl: ti: fix error return code of ti_iodelay_dt_node_to_map()
         f6b6db2dfd617522de702d85095d6d33e3b86e93 pinctrl: imx: Remove unneeded of_match_ptr()
         8a83ecd8ec6ce8c1c15e00a8ae3ebc71107ef044 pinctrl: imx: Disallow driver unbind
         775c93a7c5b4d31f716db21fd097a64e9b5bf3b7 docs: pin-control: Fix error path for control state example
         e36b61872bdf704c3cc0b4daa8808067891ded79 Merge branch 'devel' into for-next
         
