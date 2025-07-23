Content-Type: multipart/mixed; boundary="===============0002259724269174778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 23 Jul 2025 16:47:32 -0000
Message-Id: <175328925276.4164142.16018053282148000046@gitolite.kernel.org>

--===============0002259724269174778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.16
    old: 9e55f1192648a5b327f03c60e411126b3d19c5c5
    new: 696e123aa36bf0bc72bda98df96dd8f379a6e854
    log: |
         696e123aa36bf0bc72bda98df96dd8f379a6e854 ASoC: mediatek: common: fix device and OF node leak
         
  - ref: refs/heads/asoc-6.17
    old: 246570cd351299959822ac21e75e2975f80ce4b7
    new: c58c35ef6ae62e36927f506a5afc66610b7261d9
    log: |
         b102c9d89fecd72be83eaab9b384285e2d0dc940 ASoC: dt-bindings: qcom,q6afe: Document q6usb subnode
         d664e75317e19bb79b6d207f7729e35eca504a6a ASoC: dt-bindings: qcom,sm8250: Add Fairphone 4 sound card
         c58c35ef6ae62e36927f506a5afc66610b7261d9 ASoC: qcom: sm8250: Add Fairphone 4 soundcard compatible
         

--===============0002259724269174778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1753289293 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1753289247-b0b8778ec082359c0afdea20353d7637413a0246

9e55f1192648a5b327f03c60e411126b3d19c5c5 696e123aa36bf0bc72bda98df96dd8f379a6e854 refs/heads/asoc-6.16
246570cd351299959822ac21e75e2975f80ce4b7 c58c35ef6ae62e36927f506a5afc66610b7261d9 refs/heads/asoc-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmiBEk0ACgkQJNaLcl1U
h9DVewf+N/E3s9gwtZ4N7uLoW9m5l7hbVExvOSR2d2toWsD3V+SAk7ZJHgmthldg
knqkvKlMfD9zr9wyuS/9APHPzAfDgOz3xvmDsxxZ8lpa/bmzcWu9p0q5ptoZ2J6u
nSDzBn/iA9uVn0m7ZnyO3l7KLusQe+QLXDEPJdNREU9ZinR2vKR92KSXIjbG1syv
uuJj4oC2m+M49lPG/CcxuKbMGfV42pXP+UXV7tZhs9tUATsJe4dSNdtVrCB9sJq0
QIGafGhAfVNXiaAmvp0yKK+pb4VaUnYxgwAvXmpeg0BR8cUidxTRldseBn6JiL88
ax1UKQEet2QigBCtuU38TZwjAMpa5g==
=elBU
-----END PGP SIGNATURE-----

--===============0002259724269174778==--
