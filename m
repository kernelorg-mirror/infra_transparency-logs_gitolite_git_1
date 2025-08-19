Content-Type: multipart/mixed; boundary="===============2912074532342939787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 19 Aug 2025 18:50:43 -0000
Message-Id: <175562944311.1132591.7770117337145401889@gitolite.kernel.org>

--===============2912074532342939787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.18
    old: c1dd310f1d76b4b13f1854618087af2513140897
    new: b875b97017050b92c64273178a0b0d282ea67874
    log: |
         2a5d410916d3a8dcac06f72494f252314e933cfb spi: spi_amd: Remove the use of dev_err_probe()
         0d00ebc6b869f4df67c05522bc1e8d01d1c7daa7 spi: SPISG: Remove the use of dev_err_probe()
         2aade32d1ffc5f91cc447ed6387c0f619fb980c3 spi: Remove the use of dev_err_probe()
         2bee48c9d1cd1749922d0e2df54330c924e14a0e spi: mt65xx: Remove the use of dev_err_probe()
         67259af78219bdbdea00491f32b1c0971a33401e spi: pxa2xx: Remove the use of dev_err_probe()
         27848c082ba0b22850fd9fb7b185c015423dcdc7 spi: s3c64xx: Remove the use of dev_err_probe()
         b875b97017050b92c64273178a0b0d282ea67874 spi: Remove the use of dev_err_probe()
         

--===============2912074532342939787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1755629488 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1755629441-026f84111ebf093e44b73adfd8e3af35eb9dadd1

c1dd310f1d76b4b13f1854618087af2513140897 b875b97017050b92c64273178a0b0d282ea67874 refs/heads/spi-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmikx7AACgkQJNaLcl1U
h9CHIAgAgttpodYWIi33drdAm+KbphmKAb5JsZiLbRcO6b+5XhYj4/AEMzUwqU+R
JEUAuVmHLjcmCJHqZw1paAtngLxxoyjlhClW+PbnebBKqj/uiPFFj4K4pTYdebwI
D6iWsgHwiL1LjsnOGiURbARhYLcOMgwilAouC0cuii8Q8Pm/Hfy3aI6dQPgr5F9D
sf+Vy7K+AT+dmsFvLew5ZlCeA0WUN/NzhBcU+gK9t6bOpc+8727eSJYYC3zbWWyH
S4m8NXAHE6G4gs9PKidHEwUtavLLNdIOSRujw8cg1g5Ls4evHx7nsMYfd8zHhqkB
hcjjedlxNT7qtSF9u1f3b7FU71wj4Q==
=QeHh
-----END PGP SIGNATURE-----

--===============2912074532342939787==--
