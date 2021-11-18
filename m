Content-Type: multipart/mixed; boundary="===============4899055573779121565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 18 Nov 2021 19:15:26 -0000
Message-Id: <163726292667.16890.17528328656804371755@gitolite.kernel.org>

--===============4899055573779121565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: 61f6e38ae8b6cbe140cfd320b3003a52147edef0
    new: 5ccd191cdd1d304fecc0d8ad6161b1e279f31aae
    log: |
         5a8f8542e34b6469cd5c5a3d075fa5977d90775e spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
         aadbff4af5c90919cbe67e2c4d77c68cdefa454e spi: spi-rspi: Add support to deassert/assert reset line
         1d734f592e1a1d41af80e90001d109cec1c98fb4 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
         5ccd191cdd1d304fecc0d8ad6161b1e279f31aae RSPI driver support for RZ/G2L
         

--===============4899055573779121565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637262925 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1637262924-65aa434b01e2137b9dbf61f055fd5377463d2237

61f6e38ae8b6cbe140cfd320b3003a52147edef0 5ccd191cdd1d304fecc0d8ad6161b1e279f31aae refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGWpk0ACgkQJNaLcl1U
h9CddAf9HOwZh4bJ9ztILv+SMQfyFvEQKFWGu6DCokRp6KDrMpFFKr7PLdcKjti2
hZPs/6QOL822oZIq077wBSaNvcj7EArRQpiYU26nKU5om41NclPE8tNj1t+g5U90
SW3mC0eqd5ofZL7hFI+I+GNydSWDV/NMeJJ9WFVyjRgtPWrQ1XSIqnCtXwmpQX9X
Nife3+5YhwA5Cg0yuKvbLtF5+iAYogblYMG+PeLWf/akJ9ecX/8dZ1Ue5rn3WPXb
lb/I0U/n/BTmf06PDcFVhU/2z+dNk93c7lKg6ef5RFNvOd15FIBNJnrhf0gVJ6S6
fHPbx7dY2r9STYwj/+mjOr6lDIsfBg==
=e2DD
-----END PGP SIGNATURE-----

--===============4899055573779121565==--
