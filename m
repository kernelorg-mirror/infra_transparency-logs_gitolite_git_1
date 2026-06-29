Content-Type: multipart/mixed; boundary="===============4460917454387395312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 29 Jun 2026 10:23:55 -0000
Message-Id: <178272863564.768828.15277274330988409727@gitolite.kernel.org>

--===============4460917454387395312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 5346a27fed4d8f0d781b0035ab066f6684cc641e
    log: |
         fa476d53edd24e8105faace04e881b9c4179738f soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
         d3ebfcb66147497c1f6a4ceaed9a499cec2b3fe2 dt-bindings: soc: samsung: exynos-sysreg: Add hsi0 for ExynosAutov920
         2c19e75101ee17059bf10101f4cf0157f61776a2 arm64: dts: exynosautov920: Add hsi0 syscon node for PCIe PHY
         7b06ff772080919fdb194c95af6b1e3acb079b71 ARM: s3c: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
         b78d749d4ba7c217d2be644619a79a72e1fd5dfd ARM: dts: exynos: Add bluetooth support to manta
         5346a27fed4d8f0d781b0035ab066f6684cc641e Merge branches 'next/drivers', 'next/dt', 'next/dt64' and 'next/soc' into for-next
         

--===============4460917454387395312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1782728634 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1782728633-04279a1187edb2b6d6306d838168ec0cf3bd8208

dc59e4fea9d83f03bad6bddf3fa2e52491777482 5346a27fed4d8f0d781b0035ab066f6684cc641e refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmpCR7oQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1xd1D/9OKDSuDRhE3ndi8mpWfm/2JKeKRrmSs9qf
VbcZuSYXcHZWkREzBKsoW7kIwEoHnUmhu909IPMjtRGWz/8pQbflHSk4DmTGWUp3
r/+69yh9hBbXIRTsn1wLdcUi6bASyw6sMgNLoOa0HThHPM8JQ8YmusrKIFSg5Ml5
A8a7SI57tHCsdURr4iLRSL2oNylkl/kdHhP+StaL2xgsVq9eJpuJ0WfDyTcoxDf3
DI07IVeL4i+MqcQcQgMBSRCjqQEdkhmHmlv33kVeZ8ojot6ooYgJFhdC6mJPFOxB
8yjNryMVo1ryCRt+aSw4KhNO0I2YxdxB8yNk3jQdS6b5vCHmdnAsUTjLZDcdDLSw
JkoZj2zjAOJTttRrlJyWtmSc1c2WgQZ+Sf7ti9h1A3Rgf6iNNQ+TG88tvI7E9UJ3
DSmBVW66J1Ikrr6T8ITZMg+6NVonu05zEvkncVlOyw2+27lIRmd4eDRCHkpjKbGj
k2ksEpHl8Gf/wYh0JGrKsY4snyVNJTy1rmMqInPPDFoExndeuWiK/HCCXWZk2Q2B
4D4eCqdXur4vfnxZ2vGQZzMKfjlEKA+ziyDIiOUXWcCe7jKgzPaaB/tzQqW13RXH
FSMFowEaOxwR4XXtzxNFGSaFwA8I1CWAvDSnxKtQrWzf/v0gpnfjzaCSQRzPijvp
u8ZnqD4/Og==
=1Thm
-----END PGP SIGNATURE-----

--===============4460917454387395312==--
