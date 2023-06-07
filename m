Content-Type: multipart/mixed; boundary="===============0177985098105573595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 07 Jun 2023 12:39:38 -0000
Message-Id: <168614157886.8861.17320383189660219778@gitolite.kernel.org>

--===============0177985098105573595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 30e15cb0fbb51513586a49d299798245a1c4a207
    new: 2f2f43dd21f8928128c55afd386472feb679630b
    log: |
         325bec7157b3859b45b9471447f5d130ab8a8723 mfd: tps6594: Add driver for TI TPS6594 PMIC
         f17ccc5deb4d024bb52fd3433471e77ab7ae9ad8 regulator: tps6594-regulator: Add driver for TI TPS6594 regulators
         2f2f43dd21f8928128c55afd386472feb679630b TI TPS6594 PMIC support (RTC, pinctrl, regulators)
         

--===============0177985098105573595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686141577 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1686141576-ec96a00740fa41a27bf0a3603600f9039968d19a

30e15cb0fbb51513586a49d299798245a1c4a207 2f2f43dd21f8928128c55afd386472feb679630b refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSAeokACgkQJNaLcl1U
h9D7+Af/e/6U0iOYRnF2fkKy0n/VWUH1GwgvECWefzjSfsmo2xSh3iiHJA4N17fs
e83ixC9UgOtuL29TfuLmFcPFbwX/8UclqUYFYUijq3nboU4lAF+zN3GNqbi/BO3D
4Cwp/FG1GP3r4QS+xBk8gjsR6i1hXBTdsfWMqmx46fMbLQT8PY7QxvLOUpPYwScF
4fGAO99yYrmFN6jfAzQmd6uNHbGNMCaKRQNYwxbhdUszOvYmjfdoxDMoViFsqkOL
7ISCLvwvUVKJuyYojgjx9Jt7fYRHe+Z5HHG82V9Hd866ACIk5lZIw2YtcwWHk0HI
AidepSWeASJsnuXMQomlPcSGbH7b6A==
=LiBp
-----END PGP SIGNATURE-----

--===============0177985098105573595==--
