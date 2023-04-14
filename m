Content-Type: multipart/mixed; boundary="===============3485359119284892978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 14 Apr 2023 12:09:40 -0000
Message-Id: <168147418074.27784.4436568196262510018@gitolite.kernel.org>

--===============3485359119284892978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/arm
    old: 5ca2653011a4f4217ebd16144ddd5c2dca177cc0
    new: 3e54e7c8c42a0a640f4b4c4a491c7e0b34b8ebbd
    log: revlist-5ca2653011a4-3e54e7c8c42a.txt

--===============3485359119284892978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ca2653011a4-3e54e7c8c42a.txt

5e16360a01e6b58862a22711d5c6565f1a106b00 ARM: imx6q: skip ethernet refclock reconfiguration if enet_clk_ref is present
e87f3be1c7f88ae10bbf100da1e6dc5939de7378 ARM: mach-imx: imx6ul: remove not optional ethernet refclock overwrite
2b8ed0c89f5dc7af756473651deb1be1770d2136 ARM: exynos: Use of_property_read_bool() for boolean properties
70dc8a098cddc5d5b5a5d9a6e7e4887c8e0575c6 ARM: mxs: Use of_property_present() for testing DT property presence
614bef7e2727f35ff7edb7f41354e4e5c655590c ARM: imx: Use of_property_read_bool() for boolean properties
cb56f508e541036ad41cb9a5afb46339b2f83b9f ARM: EXYNOS: Use of_address_to_resource()
3c01b05407bfeb42c4db0f7cc079437228ab0ab2 ARM: bcm: Use of_address_to_resource()
6050cb1c7ad40b5673cd6ee7cfd36db3ca9be5fe ARM: sh-mobile: Use of_cpu_node_to_id() to read CPU node 'reg'
27994cb07cca9203e9d5d6b9465e1e193ec0889a Merge tag 'samsung-soc-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
a8739ac16342d49b6276ccdc85a133df8d8fde4f Merge tag 'imx-soc-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
bda649b9a8bff3e234f92061986e3de920f458e4 Merge tag 'renesas-arm-soc-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
3e54e7c8c42a0a640f4b4c4a491c7e0b34b8ebbd Merge tag 'arm-soc/for-6.4/soc' of https://github.com/Broadcom/stblinux into soc/arm

--===============3485359119284892978==--
