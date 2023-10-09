Content-Type: multipart/mixed; boundary="===============4790404818578220782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 09 Oct 2023 17:29:17 -0000
Message-Id: <169687255792.22903.15736962740534719894@gitolite.kernel.org>

--===============4790404818578220782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.7
    old: ce8ab92e66ccc99591b9cbb6630d720d5e6ad6ec
    new: 663060e9213e006dee725ae63942c9bbf267c51b
    log: |
         907f2a48359b836ff22e55eeb4a440fb9af86c10 regulator: da9062: Annotate struct da9062_regulators with __counted_by
         663060e9213e006dee725ae63942c9bbf267c51b spi: spi-geni-qcom: Rename the label unmap_if_dma
         

--===============4790404818578220782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1696872556 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1696872555-15318e7d8eaf54a9a57e06a9bf1e6004fe3e2c46

ce8ab92e66ccc99591b9cbb6630d720d5e6ad6ec 663060e9213e006dee725ae63942c9bbf267c51b refs/heads/regulator-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUkOGwACgkQJNaLcl1U
h9AgMQf9GR1COF0vT8H3Tc6WAV6TkTRa3BlVhkjF1nglFbAvHRrmJh9iTwF0Asgu
8KxJgSBhn3uYr+4fkHbx0S87WNvkHih4Z4Kr9k7yhu1NHDH2Tj7VQAR9JV3213B3
ddLOIK4YVOIApWiduOxlHRFdtXKLTgO0eWoC4M05gSY6s4h015P9RIXM2/HmTk5V
pCpN9D6fP94vMTyBV8kOSHpiQO2N15nyJrdDTutSvsS0YvElkL2RM5MdmjpHcQlQ
GJpaReWlArOYILtBIXrSsXJC+qMOw8M6sIMZ356RpBCBZf2pawhJuyQ61JNVbY+B
TvLaVX194swrlnuF5R8wlyaWKq1Ijw==
=gkvh
-----END PGP SIGNATURE-----

--===============4790404818578220782==--
