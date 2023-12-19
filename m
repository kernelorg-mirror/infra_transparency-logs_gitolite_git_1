Content-Type: multipart/mixed; boundary="===============3467544173889006711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Tue, 19 Dec 2023 08:05:45 -0000
Message-Id: <170297314529.8021.7613095342930981262@gitolite.kernel.org>

--===============3467544173889006711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/mem-ctrl-next
    old: 4a23d0f9814c38308dc82b6dbc466666a400b27d
    new: 365fcc03b6321f36eb7cbda8baa737238c387907
    log: revlist-4a23d0f9814c-365fcc03b632.txt

--===============3467544173889006711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1702973141 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1702973140-7f7d18d5933af7376ebff22518e79805e6176ba4

4a23d0f9814c38308dc82b6dbc466666a400b27d 365fcc03b6321f36eb7cbda8baa737238c387907 refs/heads/mem-ctrl-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmWBTtUQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1yaXD/4hBwEIo49lmP4xUlK51EK8xsVo7zmyGXnL
FUxRwN+IV6LWkeShPtuWCb/BtYuxbP7XyJB8a7qh21gAf0te/HTE1l/r0txT2Aj+
PILQ3P3dQCQu8yg5zbOyYkYOYhsBlVqNe0Uw44EZDcifkLbSyF8bDRNvgeODkeV8
mQeIqCQIWc3wFsVXkCrLFOyx+BWPg20ZPXRBPTSsNHQp0z8LbH++B3qoKQZHOWkn
r5ztfXLjbddFyEDb4G7ayMRNrK2jTP6YqFPLf0UBF5AlsOb0ohGE6mgU3NdWoc28
fDOQln84gsWc1DI5DIxy6YSVMCkRZs45NhEDCBQE7LdpBmLpSF5U7UdhglcK1N57
ktW5zNTqCYCOih8r8J/azGk5lPSckbd+aoFmk7Dg/lcRFiwkWBTK3lDOjXO6o66v
Lra9qHWnbyl93kYIHAtsLbMJbS6rX7d5j6GtEh87JKIE/yCILABRc6zdrlciKGZH
KpZXf6TxUU6+HnVLM9Vbyyyxp0O6/+fFmEcgD8wNMp+chB63asH49SWQrDR26l9I
Aib5EPy19MA0gY+Cp2ma4fVpO/oqIu3odsCLjctfEQo+3iy0WHLtuUgxlHhXF3sm
TAdZucrMZcSwsu4H10e/of65oVvsWbSn+ZUZGTaNm2+kJTFRp6JAmuXCo1iGDLR1
iG36d/rsVA==
=2XxM
-----END PGP SIGNATURE-----

--===============3467544173889006711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a23d0f9814c-365fcc03b632.txt

431187eadbc7b0f2650d4e55111b3fff4720f867 memory: brcmstb_dpfe: Convert to platform remove callback returning void
f7754712ad6094de5be18674777b265ed4db2f45 memory: brcmstb_memc: Convert to platform remove callback returning void
c8a53461990cb697ca494d6671fab9e196d20ce4 memory: emif: Convert to platform remove callback returning void
021d044b0f9c9a09aa2f778e876e467a8810fb4a memory: fsl-corenet-cf: Convert to platform remove callback returning void
f17130855d51f24563a24cd957add769ad59eee9 memory: fsl_ifc: Convert to platform remove callback returning void
9024fbbd77b4d73279bbbe2c748a4e4b414d50cc memory: jz4780-nemc: Convert to platform remove callback returning void
08c1aeaa45ce0fd18912e92c6705586c8aa5240f memory: mtk-smi: Convert to platform remove callback returning void
6a4edb1a4f61e28cc127cd06c470ce3599ee0d9c memory: omap-gpmc: Convert to platform remove callback returning void
961abc9f7d6771e8f13db1f4d8b0ffff3f0f41a4 memory: renesas-rpc-if: Convert to platform remove callback returning void
8013408e4912fb7e469bb8b14fd3a5c956257eec memory: exynos5422-dmc: Convert to platform remove callback returning void
1455b6b0c83132960826d0e527a79a355e096a80 memory: stm32-fmc2-ebi: Convert to platform remove callback returning void
dcefa0368458e9e20642dbd2608adae6b22e6464 memory: tegra186-emc: Convert to platform remove callback returning void
622fa819a2f0f3e6d8322a0b6d3177302ae937b6 memory: tegra210-emc: Convert to platform remove callback returning void
7852eb8c8ac7e0164b43cc5f8d8245cc3a037620 memory: ti-aemif: Convert to platform remove callback returning void
365fcc03b6321f36eb7cbda8baa737238c387907 memory: ti-emif-pm: Convert to platform remove callback returning void

--===============3467544173889006711==--
