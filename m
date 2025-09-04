From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 04 Sep 2025 19:57:15 -0000
Message-Id: <175701583564.2183912.12356726867507092924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 57810fd8312bcbef7cb5f38f7ab0d1703f26e9c4
    new: 578c9ce6071995e1c2e7ec3ecd2fd2f5498a1dbc
    log: |
         ba1d0db3977f0500199aa5dd37e40f2fedccf130 dt-bindings: pinctrl: Add support for Broadcom STB pin controller
         7c4e19320a31362be6714add83b7df107283e8cc pinctrl: bcm: Add STB family pin controller driver
         0d799afd85062cdac9594f03247085afdc497109 pinctrl: eswin: Fix regulator error check and Kconfig dependency
         38793b41226e3e51f600a32d9383e663b2568c3a pinctrl: spacemit: fix typo in PRI_TDI pin name
         578c9ce6071995e1c2e7ec3ecd2fd2f5498a1dbc pinctrl: keembay: fix double free in keembay_build_functions()
         
  - ref: refs/heads/for-next
    old: 154f61c6bf256e591d56402b5023c9f9a5e6f3e5
    new: 97766392ec96bdd8ef0b64bf94025d680298fa4a
    log: |
         ba1d0db3977f0500199aa5dd37e40f2fedccf130 dt-bindings: pinctrl: Add support for Broadcom STB pin controller
         7c4e19320a31362be6714add83b7df107283e8cc pinctrl: bcm: Add STB family pin controller driver
         0d799afd85062cdac9594f03247085afdc497109 pinctrl: eswin: Fix regulator error check and Kconfig dependency
         38793b41226e3e51f600a32d9383e663b2568c3a pinctrl: spacemit: fix typo in PRI_TDI pin name
         578c9ce6071995e1c2e7ec3ecd2fd2f5498a1dbc pinctrl: keembay: fix double free in keembay_build_functions()
         97766392ec96bdd8ef0b64bf94025d680298fa4a Merge branch 'devel' into for-next
         
