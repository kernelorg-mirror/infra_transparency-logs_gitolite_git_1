Content-Type: multipart/mixed; boundary="===============2348073643545961540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 23 Aug 2022 21:14:54 -0000
Message-Id: <166128929403.27194.9368860149646708860@gitolite.kernel.org>

--===============2348073643545961540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 8622817ccb3f545d9440ee8aae46410be0f2b625
    new: d9270292e6174551d3b02a49b310ddf56c0225fe
    log: revlist-8622817ccb3f-d9270292e617.txt

--===============2348073643545961540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661289292 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1661289291-03e2fae493706d6983871cd1a8ce76a87292dfc7

8622817ccb3f545d9440ee8aae46410be0f2b625 d9270292e6174551d3b02a49b310ddf56c0225fe refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMFQ0wACgkQJNaLcl1U
h9A/oQf7BzupS7CVhmUGVAOicUVv33asQkXeomgFg1Xoaw4M8RAcSMLwelUV6Ezx
NGiEWabuFWaQ5Go+SJUU+RI8gUOnRu9K+yhDZrhbCK42upAqqBsKs7HdFu849LpD
ge14Hy3Uybtu/RCIgy16Eqy1/0gJxmuCotH9dfEtbvmCVLHVaISlYi/5cthBrwzT
RxEj8b+HFmdLKolw6dhqfUZZsyOjDmrztneNweivgFg3A6N91ZuPDUWbtP57Xmaf
/z7yoEkxuGB/+JOasf/BhSCKam2oDaD7oc4X/SaHSg+rVAymox7qyHUadbGxQxDM
Ga0vZ8Fo5zAqWj1oAj69NDy9aDyBkg==
=xRoO
-----END PGP SIGNATURE-----

--===============2348073643545961540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8622817ccb3f-d9270292e617.txt

ac71792707226d1210127611bb622c0362cbff25 regulator: qcom_spmi: Improve formatting of if-then blocks
5b2a085baaa15d04396889228f1e11d2cb86b916 regulator: qcom_spmi: Document PM6125 PMIC
901421765ee1e5501c15a3b76ce926e0cc4967d4 regulator: qcom_smd: Sort compatibles alphabetically
d95fe1788438cceab40af5f3f9e9fe15d8c07101 regulator: qcom_smd: Document PM6125 PMIC
2785025495b6bd630648f8304f8d932b0d0a9f2a regulator: qcom_spmi: Add support for HFSMPS regulator type
0d1cf568b4e0c65cb533fef2c116fb2883803c53 regulator: qcom_spmi: Add support for LDO_510 and FTSMPS
046d7e3246ac028bfe583b4c3bed9530a80004c4 regulator: qcom_spmi: Sort pmics alphabetically (part 1)
9a2da0749ce37d4a74f7becf3b09bf2e0169145a regulator: qcom_spmi: Sort pmics alphabetically (part 2)
e62ef4a9f936326e702ef08ea3f65b62bd7d108b regulator: qcom_spmi: Add PM6125 PMIC support
8e584e84ae65ecc9ee90b187d4b7782dc881e4ad regulator: qcom_smd: Sort pmics alphabetically (part 1)
13b3d00590243888563cb63b88538a4c60bce57b regulator: qcom_smd: Sort pmics alphabetically (part 2)
a39d0100572e188f00ff4d224af9694c7eb3eeb5 regulator: qcom_smd: Sort pmics alphabetically (part 3)
95b5f3ef4c0cf553a97dd7ce7d6ef85415388011 regulator: qcom_smd: Add PM6125 RPM regulators
d9270292e6174551d3b02a49b310ddf56c0225fe PM6125 regulator support

--===============2348073643545961540==--
