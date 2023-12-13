From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 13 Dec 2023 00:01:10 -0000
Message-Id: <170242567022.25388.15603921805290837158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2a62644800208fcba79a55b297ec0d9aad115221
    new: 79ac11393328fb1717d17c12e3c0eef0e9fa0647
    log: |
         82c944d05b1a24c76948ee9d6bb1d7de1ebb8b3a net: wan: Add framer framework support
         766f5f900f156655c04230403fffdfb169a511ed dt-bindings: net: Add the Lantiq PEF2256 E1/T1/J1 framer
         c96e976d9a05d559f4ac4f617ea0f798c75a1799 net: wan: framer: Add support for the Lantiq PEF2256 framer
         37c646dc515a28eb38cc2495c34fb219f153e916 pinctrl: Add support for the Lantic PEF2256 pinmux
         1e95d20ae8e6a383b4c1dd2282e5259790724037 MAINTAINERS: Add the Lantiq PEF2256 driver entry
         bbc49c7a4e0f6c1b0dd779267aaf9746dd9a46f7 Merge tag 'pef2256-framer' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
         79ac11393328fb1717d17c12e3c0eef0e9fa0647 net: mdio-gpio: replace deprecated strncpy with strscpy
         
