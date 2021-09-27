Content-Type: multipart/mixed; boundary="===============3316379882724330410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 27 Sep 2021 17:33:27 -0000
Message-Id: <163276400730.8041.7409964077332141386@gitolite.kernel.org>

--===============3316379882724330410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: 5fa6863ba69265cb7e45567d12614790ff26bd56
    new: c6e5e92cb29eab3e49dab444730b4ac200caaacb
    log: |
         e458d3f39d917770cef2ed78891349362ecd3e15 regulator: pwm-regulator: Make use of the helper function dev_err_probe()
         c6e5e92cb29eab3e49dab444730b4ac200caaacb regulator: dummy: Use devm_regulator_register()
         

--===============3316379882724330410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1632763959 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1632764005-5f5dd57b37039d8b9e5b3ddb42d31d76b731323b

5fa6863ba69265cb7e45567d12614790ff26bd56 c6e5e92cb29eab3e49dab444730b4ac200caaacb refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFSADcACgkQJNaLcl1U
h9Bn0Qf/ajCJlfOxdacqy8/EgNYT0yId8LbKQLbW+0U219vQSoYPkZZoJNfml+de
qfHtrQMt/McdZtJnW7yXOIBawWvuwRVBQPBTujpd5YCWJn3pYwAfpcxB4TpCmJXZ
i4xSOd1NnvLFSXnVlXtcD6tSW6ceIP5jGLAghVzaUdgio694y+YwsEscrkxy1R2m
FxH6dP+Uy1jZ/aGP9sYdUxWiWbSQU02G1FN17A8Hz4w0lwGAexXnozspzC03zjSk
lLmvBTpcpP2QPpjSEyyHJHTukMZCe8oUCzDNeTkpjd2UFtjx9I+xc2pGk9eaXzQC
neMMdu6c4QUaN/p8KewJBcO/p2PjEQ==
=UnD3
-----END PGP SIGNATURE-----

--===============3316379882724330410==--
