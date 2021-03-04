Content-Type: multipart/mixed; boundary="===============5004815333840186486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 04 Mar 2021 18:30:11 -0000
Message-Id: <161488261132.3332.5639671181154382642@gitolite.kernel.org>

--===============5004815333840186486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 216e8e80057a9f0b6366327881acf88eaf9f1fd4
    new: 6a7e4db6eb8930a26469200a8b2e5bda7ca773fb
    log: |
         49fb4b971bac8e88070d8b6ea34fbdb57ca80cf6 spi: ath79: always call chipselect function
         6a7e4db6eb8930a26469200a8b2e5bda7ca773fb spi: ath79: remove spi-master setup and cleanup assignment
         

--===============5004815333840186486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1614882544 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1614882609-a6e56f5a6bdca535dc0037e9d76d64e2a01a66ee

216e8e80057a9f0b6366327881acf88eaf9f1fd4 6a7e4db6eb8930a26469200a8b2e5bda7ca773fb refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBBJvAACgkQJNaLcl1U
h9BsBwf/awHjIbHHSYZFYBMZ3W1oXLNpP6wIWQlP+2BjaDxpQEtctV1RUBNzUhs6
SHbFRWzi8vHsvpLDQ3slaZAO6pW1zvRit5m0VQteeQ8EwMAJD2Tb40AS8FvskfMr
PsNk4emWoMwWlW0y06O0qhTv5X1jxdtg8iHoupsTvWwmWv5P3gIlZtpTwHLtETlJ
/zTL4y9I/E+W7X/bKl4Xri5h2XZwPu2q1povBklsj7k6CJ59MNtQru9iC6HH2cgS
nMMFP9wpSFF6dnhyUR/HC5y/dTsTO6R469UM08/DOKSoikgjtx2Ry15MKPmx01tH
Z0agDA0+dkrl1XJWSsCbwyMiKI6A0g==
=FPuF
-----END PGP SIGNATURE-----

--===============5004815333840186486==--
