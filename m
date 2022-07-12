Content-Type: multipart/mixed; boundary="===============4856690045437712778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 12 Jul 2022 15:10:14 -0000
Message-Id: <165763861464.23640.1423380157710000799@gitolite.kernel.org>

--===============4856690045437712778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 388fe2b8a3a0f597b2680e8f1ef5324e1db76ed2
    new: 67e1b7700cb9cb5ca0cbdb2137533568b427e541
    log: |
         57724db17a946476f11c1b1be9750bc0cf877adc ASoC: SOF: Intel: hda: Introduce skip_imr_boot flag
         4ccf0949cd364811217a0e61754ff7e52cb4f0e4 ASoC: soc-pcm: demote warnings on non-atomic BE connection
         98418a08a20d3a72e14d88ccb3a48d0bf961ab6a ASoC: SOF: topology: remove unused variable
         67e1b7700cb9cb5ca0cbdb2137533568b427e541 ASoC: SOF: Intel: hda: Use cold/purge boot after firmware crash
         

--===============4856690045437712778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657638613 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1657638612-1feb08dfd5dec98dbf86666ebe2fc905b734ef64

388fe2b8a3a0f597b2680e8f1ef5324e1db76ed2 67e1b7700cb9cb5ca0cbdb2137533568b427e541 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLNjtUACgkQJNaLcl1U
h9CGmgf7B0QseaeJ44hbguvv8ljflCZPKnBawGtTy5PF0EWtgSI6jyVXZP0YtV9y
VrjFHOzrLH4nXcSl0xfwMbNj9ov1auhr74coQg6gzvlKyxAs/8YI0fC84aM+h/Dt
bIRMoOhxOTea0+7mRbA/9A0RepeSp3Qm5XvX4j1DK5LnMPH5/ylnAby9211BNXku
x9USazA1Kdurb9KNFCBpyMJklfuvgGKWJb7wlprewOyZlQwe4fKdUKQRrRRx/4Ok
DHRux63m+5UfRz4wyp2TrjPLM+K4umSRPk6k2WAibHKPp7MS+J2o1fqRRK45mKWv
u7Clx/Ka3o4kh+mfrfvm+yQ0m9jTig==
=OMud
-----END PGP SIGNATURE-----

--===============4856690045437712778==--
