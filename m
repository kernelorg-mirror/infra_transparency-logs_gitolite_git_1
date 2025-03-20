Content-Type: multipart/mixed; boundary="===============2345927894829216015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 20 Mar 2025 18:42:12 -0000
Message-Id: <174249613227.2903543.13854915081458011698@gitolite.kernel.org>

--===============2345927894829216015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.15
    old: ad4488845193e81549c11903a5083b4c9cc19785
    new: ee2ecf2cf501eaa69dcd723d76b434767195b64e
    log: |
         77289a8a8b33defd8e5d9f4046c27ff0655b024c spi: dt-bindings: cdns,qspi-nor: Be more descriptive regarding what this controller is
         8b35d653878fb98f36df8b4968159499258fddf1 spi: dt-bindings: cdns,qspi-nor: Deprecate the Cadence compatible alone
         50605d2eefed51946c010b76464b2d7419af8310 spi: dt-bindings: cdns,qspi-nor: Require some peripheral properties
         ee2ecf2cf501eaa69dcd723d76b434767195b64e spi: dt-bindings: cdns,qspi-nor: Improve
         

--===============2345927894829216015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1742496160 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1742496130-f38fd795db37717f5b1cb345fd7588c6197df9e7

ad4488845193e81549c11903a5083b4c9cc19785 ee2ecf2cf501eaa69dcd723d76b434767195b64e refs/heads/spi-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfcYaAACgkQJNaLcl1U
h9D4hwf+O3CVQaWpYS5xgVzwshuzCrGZYe+qQA7KTA2JzU6ImAbDrndsgCZgrjaL
ykTz42f+drI99p5HR+p4E+5plxpJ5z8gXfAyW+oS/35J87/FG/4suBvFiqJZE6+9
d460tkZ/BJJLM796hjRUDmK3HxJMkzuz5l5eVs8/iHlQqdmzOSZ/fQ8/JddvtuH3
Bx2rC8t8RSc65tqP6hKtxlLHbupJwqOLwbSFo9HntKoAhywwZl8FXJIQOBklrYDz
rLCp4N/mmOJhR5tD0oFAchbbtL4R4FD2fe/YD0/IH67uLCMrznpX9jnewOPmKtEW
varosx3Xeq5j+krSRE/lUrsfRapJ+w==
=e83n
-----END PGP SIGNATURE-----

--===============2345927894829216015==--
