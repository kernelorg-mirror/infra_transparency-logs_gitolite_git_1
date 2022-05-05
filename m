Content-Type: multipart/mixed; boundary="===============2065121976486486133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Thu, 05 May 2022 02:42:52 -0000
Message-Id: <165171857277.22581.12636141826726843633@gitolite.kernel.org>

--===============2065121976486486133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt
    old: 4bb3894ae658d8d5217843f344dd6cd5a9388924
    new: c97d3116c5a4ef578f176c5b280720234461fe7e
    log: revlist-4bb3894ae658-c97d3116c5a4.txt

--===============2065121976486486133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bb3894ae658-c97d3116c5a4.txt

1c1271e3bd28f293d336d92a78cce65b59c1d2d0 ARM: dts: ls1021a: remove "simple-bus" compatible from ifc node
b4269132ace84954915a6630238a9bc7194fd4a7 ARM: dts: update ifc node name to be memory-controller
3a70c8b607c45dfc5306771879270ba00e74160a ARM: dts: mba6ulx: Remove unnecessary #address-cells/#size-cells
a25875276e93636a8d1878c564d635f1a18bac24 ARM: dts: imx6dl-plybas: Use the standard 'uart-has-rtscts'
89bbe4e4ba0ac2402ac6fd268acedeb44f387a80 ARM: dts: imx6ul-kontron-n6x1x-s: Use the standard 'uart-has-rtscts'
ce92db719adc14c7a8a5acb4bd85cb8a9d072831 ARM: dts: imx6sl: Add a label for the cpu node
9678a7a8301becfa39c5c60adf014e4ff0c6718b ARM: dts: imx6ull-colibri: use pull-down for adc pins
de4d09643a71e7f1f5b20c29efa2fd9e7c58e7f0 ARM: dts: imx6ull-colibri: change touch i2c parameters
5d4f88df70bd1194d5748edd56602781620cf455 ARM: dts: imx6ull-colibri: add phy-supply to fec
563bda589826abae5b4bc88b60f423a2f858166a ARM: dts: imx6ull-colibri: add touchscreen device nodes
2654a5757c865aa2d5c9c729352c6201c717768d ARM: dts: imx6ull-colibri: update device trees to support overlays
5cc820d7e7c4b73adb8cefc1301052b14d550886 ARM: dts: imx6ull-colibri: add gpio-line-names
bd936d2533104995e0d1871f755727703883b752 ARM: dts: imx6ull-colibri: add support for toradex iris carrier boards
01f45545bec4ae0efc713762082d89bda68b3cc0 ARM: dts: imx6ull-colibri: add support for toradex aster carrier boards
d4bd2d3bd1cf1648af433e070088e4b588dcd777 ARM: dts: imx6ull-colibri: fix nand bch geometry
c97d3116c5a4ef578f176c5b280720234461fe7e ARM: dts: imx6ull-colibri: move gpio-keys node to som dtsi

--===============2065121976486486133==--
