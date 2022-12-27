Content-Type: multipart/mixed; boundary="===============5764001579177272590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 27 Dec 2022 12:56:28 -0000
Message-Id: <167214578862.16362.8482146819726174252@gitolite.kernel.org>

--===============5764001579177272590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.3
    old: 560d97e5f98c4261583592c85608b13ca0075b9d
    new: 3bb46b2cc3e965e4b8948ce111084ac8d6aff1c4
    log: |
         cfec019399f6a90ae7b73b0edff053d10ba1ad25 ASoC: dt-bindings: microchip: use proper naming syntax
         e8c8e9de4ee3e9e1231b4f179c3f0e340bc2b1cf ASoC: mchp-pdmc: use runtime pm for clock power saving
         404c61c47d84bf1662e9d698e4f0c42898893c59 ASoC: mchp-pdmc: add support for suspend to RAM
         24c86c8a3bb1bd12aa8bc32933df7394b83233dc ASoC: mchp-spdiftx: use FIELD_PREP() where possible
         3bb46b2cc3e965e4b8948ce111084ac8d6aff1c4 ASoC: microchip: power saving features and cleanups
         

--===============5764001579177272590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1672145787 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1672145786-23764c508bacfd72f00e07466b38aac55d629b84

560d97e5f98c4261583592c85608b13ca0075b9d 3bb46b2cc3e965e4b8948ce111084ac8d6aff1c4 refs/heads/asoc-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOq63sACgkQJNaLcl1U
h9DMPgf/Y4n/oOs54ueQdyzDHbGSmbtDlK7okbKEMdYM6TDyk0Ks9kpQ4Ek7GDTi
RVjgiAN3qNTkNj45NqtpLw1aLwKzPL4i1LazHPJv95+HFNKzvOfaKRTy/BeRfP60
i4vCzzxMsbekh31pKHpxE7+OnNBX8DKrGtTRDxQAlJl/xeevugLcTEJqoeagBrgu
Y0N16y7EjcuzbI5rzzrXmL7AnMTq/4g6yJvZiRvKooDA8gtVn+f2jDSAGW6v6PgJ
Huci43rEff2ZjWm01CcUWFyPElbvbOkmkTJiwahNQBJiuRNHR3NrVBuv7tEDWbwq
jbJ63EttdXvAwu5DFt/O+rSH2kBl6g==
=GHtQ
-----END PGP SIGNATURE-----

--===============5764001579177272590==--
