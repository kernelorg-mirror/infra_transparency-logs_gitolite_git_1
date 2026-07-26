Content-Type: multipart/mixed; boundary="===============2603499968229125670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sun, 26 Jul 2026 22:57:29 -0000
Message-Id: <178510664996.1850328.1764235480889045993@gitolite.kernel.org>

--===============2603499968229125670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.3
    old: ec926b3bcb49000bafb402a6864d19ae40a3d288
    new: 7859b74c0bd600cddd86afd55a3dde285a8c2937
    log: revlist-ec926b3bcb49-7859b74c0bd6.txt

--===============2603499968229125670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1785106647 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1785106646-087862439ed7fcfab90dcb2eae3e59ca73d82b11

ec926b3bcb49000bafb402a6864d19ae40a3d288 7859b74c0bd600cddd86afd55a3dde285a8c2937 refs/heads/asoc-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpmkNcACgkQJNaLcl1U
h9CCPAf/YkboJRu75ha4Gul+RoL73RmljqJ5De4RAAg8vDu0aqItNSmclvHX+IfL
paci812t3GyaZ8Wl0i6uW7R6xu3nRasVs7W3GQLVtnyL8gPHYuuGUvbYdkpaf2nt
u4piU5RFtiLJGAkT+oAc9ur+b9UBJaOGvpC6nvYnoA6qiCtWpWd/xu9WOUL1a7Fx
XZmB8BOE1/b28YC5RGaQpkQq2+HAxeUPODzA1Hg0iziiK/niaJjz8wH38EcWfcIY
dvRfjsOv5Y1Wx3q1vm5ulTBkWywUujeVC5HJgO7ouJ3xnyhwETvvjng6K7H/2BDJ
tmIwhBjqun0tVdnETO20x6yG4wfx8g==
=npzW
-----END PGP SIGNATURE-----

--===============2603499968229125670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec926b3bcb49-7859b74c0bd6.txt

7a047311de7fc738984ed10c5fc4f6c9cc418326 ASoC: dt-bindings: fix spelling errors
c626e2e0b2798e7d06a5310316253c61988c256b ASoC: Intel: add snd_soc_acpi_intel_rt712_vb_no_function_topology machine check function
168e80166596409cbe7373ca4603f73acdf409eb ASoC: soc-acpi-intel-ptl-match: add machine check for machines can't use function topology
3b4cfca660b533f66e417cc3dc6b0a9a8e20ab52 ASoC: soc-acpi-intel-ptl-match: use function topology by default
c4611d4c476d69aecfe1de33a799a3a6d48d5503 ASoC: soc-acpi-intel-lnl-match: use function topology by default
3f17f5a1e2b2bf7f8d02b53a8d218578b78e5f5e ASoC: soc-acpi-intel-arl-match: use function topology by default
da1e707bc2586c7c695b4a1f9d98516b360f0b57 ASoC: soc-acpi-intel-mtl-match: use function topology by default
5d53be1cf9d60a502d7c3898c39643af81d05f9d ASoC: soc-acpi-intel-matchs: use function topology by default
54324f3973c84f3cc81d2c614cb846be086f37f4 ASoC: dt-bindings: qcom,q6apm-lpass-dais: Document DAI subnode
cc8495c1d45ab113a638b5df6c2e0bfa150a7376 ASoC: qcom: q6apm-lpass-dais: Add MI2S clock control
766f3f79c312c9ecd3c439ef993d55c58b790c09 ASoC: qcom: sc8280xp: enhance machine driver for board-specific config
2bb3727d7b91674434b19fbb85574f3f5dea16ae ASoC: qcom: qdsp6: Add MI2S clock control
7859b74c0bd600cddd86afd55a3dde285a8c2937 ASoC: Intel: avs: da7219: Remove redundant DAI link name allocation

--===============2603499968229125670==--
