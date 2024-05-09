Content-Type: multipart/mixed; boundary="===============8752424370719118831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 09 May 2024 04:51:38 -0000
Message-Id: <171523029886.29251.7013623144947376727@gitolite.kernel.org>

--===============8752424370719118831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: d45ae45f328b6824966ab7dbf8b1c712f7d0e877
    new: 188d804ae64f12e6b7561895fdf319c1b2c491b9
    log: revlist-d45ae45f328b-188d804ae64f.txt

--===============8752424370719118831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1715230296 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1715230296-23ded7f6e8bd827545c62567bd12af64eff56fe0

d45ae45f328b6824966ab7dbf8b1c712f7d0e877 188d804ae64f12e6b7561895fdf319c1b2c491b9 refs/heads/asoc-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmY8VlgTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0I/kB/9VNCQyM1q/QYOBmc2Hn1FfvC/reszS
+tp7SV7egOD1ohW+C9GRuaRJhemfpSmuXMvxHdEtybriOYmSlQv4yKuLrxGEsGvk
r2zfb7Krhq4VGDL0fWBtCDXC64sOXwT7JMdli6WPPqlEd/rclgKcjkXqSCJyANMv
XTwIM0M4Xy5hHA449qbLzdVALRioX7Mu4o/zssRN1ifS6QH0/Pwx/SAdVoyVWdGn
61xuTSJBvVbD+3wR6opZ63i8aZOMvYCUbE/yUjnw+wIUabU2qFNPuxgfP9TDSnjO
dOJaf6YGHL4iNc/V/lpWQVKjMf1gws3qymvbFT4mslxtOg282ez6bUC7
=+bG/
-----END PGP SIGNATURE-----

--===============8752424370719118831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d45ae45f328b-188d804ae64f.txt

fd25e1c1328f40c6eb0bfa5ebee757e0e1dfb308 ASoC: core: Use *-y instead of *-objs in Makefile
1c3fa6662832f1498b78817317796bc37df7da40 ASoC: codecs: Use *-y instead of *-objs in Makefile
01e8f66b434f3cca0690f839c417324d7471aa9b ASoC: adi: Use *-y instead of *-objs in Makefile
07214013578b156d0fda288a0311d353ea149674 ASoC: amd: Use *-y instead of *-objs in Makefile
fa8e54828efee5002b5aed0e315097f7ca4171d8 ASoC: apple: Use *-y instead of *-objs in Makefile
907cb79d41a7bb54d2d69bbbdd6ebb159a1d1718 ASoC: atmel: Use *-y instead of *-objs in Makefile
ef993723af434eb91923b39dcef1623bcfa89606 ASoC: au1x: Use *-y instead of *-objs Makefile
37f8d0d000b55038938e90d21aa987a6db1dd31a ASoC: bcm: Use *-y instead of *-objs in Makefile
591002b84a335f538879b44dff64568875da89b3 ASoC: cirrus: Use *-y instead of *-objs in Makefile
fe756e1e54c62ee691a3778b3e758808d0a41ab5 ASoC: fsl: Use *-y instead of *-objs in Makefile
76560b808b41267cd08a538d2ad536f557c510f3 ASoC: generic: Use *-y instead of *-objs in Makefile
590d82e6e6284eba3e99d15264779c4369709291 ASoC: intel: Use *-y instead of *-objs in Makefile
f7d09b7d4d709b34ccb0ca8fd626a499fa672a6d ASoC: jz4740: Use *-y instead of *-objs in Makefile
7ca27af84fc3cef3a8769bbef278e460d794c603 ASoC: kirkwood: Use *-y instead of *-objs in Makefile
3299aa652dee0d9e61cf7223a5e0bf131faec63f ASoC: loongson: Use *-y instead of *-objs in Makefile
9d819c244a478099828f76a92be4b71360073207 ASoC: mediatek: Use *-y instead of *-objs in Makefile
bfc05938ebab6429543fcf1df1279b24953f1a7b ASoC: meson: Use *-y instead of *-objs in Makefile
62c6137ab2d0598603115f5bacff38c440a7d8c0 ASoC: mxs: Use *-y instead of *-objs in Makefile
8a72584d0d7601699f7945ac84899e8a3c7cf617 ASoC: pxa: Use *-y instead of *-objs in Makefile
078f57bd555b092e85c02510a2cf8bd30773cc3b ASoC: qcom: Use *-y instead of *-objs in Makefile
18db1c48515ed358a1c29e5dbda3e39a822b1864 ASoC: rockchip: Use *-y instead of *-objs in Makefile
e93c3b9606d17344a17e061c51dc4ec0538b3345 ASoC: samsung: Use *-y instead of *-objs in Makefile
8c26836f5bade6d8aef415bdbe8d290b8bb8a5d9 ASoC: sh: Use *-y instead of *-objs in Makefile
9c2f5b6eb8b7da05e13cde60c32e0a8b1f5873b0 ASoC: SOF: Use *-y instead of *-objs in Makefile
50537c3fae4114dc71cf8b32c71881ca57fd3ad1 ASoC: spear: Use *-y instead of *-objs in Makefile
c4e93fd13235fdc339d087d4b1f491311f9e6a1d ASoC: sprd: Use *-y instead of *-objs in Makefile
aa4a610309028d38b041cca899b772023178d112 ASoC: sti: Use *-y instead of *-objs in Makefile
f827d7a34bbc1922c36aae80ff30c9ef9fb3647d ASoC: stm: Use *-y instead of *-objs in Makefile
51a50d6ad72702dd8de352c5882a18001638dc30 ASoC: tegra: Use *-y instead of *-objs in Makefile
72b28ec6de0a4dd27dfd89525c3e1efd75ad327b ASoC: ti: Use *-y instead of *-objs in Makefile
d5c337c5e3d54a98a1458942a4c1eb7a307b180c ASoC: uniphier: Use *-y instead of *-objs in Makefile
c4850e856f9db799be4e5a211dc85bdfabbe210b ASoC: ux500: Use *-y instead of *-objs in Makefile
a9732bf75785d5baa3259a59ed4cac80da138ed4 ASoC: xilinx: Use *-y instead of *-objs in Makefile
476d0a22bcc4d305080e3fc2d759010db23ccec1 ASoC: xtensa: Use *-y instead of *-objs in Makefile
188d804ae64f12e6b7561895fdf319c1b2c491b9 ASoC: Use *-y instead of *-objs in Makefile

--===============8752424370719118831==--
