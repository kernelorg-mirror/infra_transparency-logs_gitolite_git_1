Content-Type: multipart/mixed; boundary="===============6531527877537464131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 03 Aug 2023 18:26:10 -0000
Message-Id: <169108717045.5716.15085132604077119814@gitolite.kernel.org>

--===============6531527877537464131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: d8736266ae960504110e812994f555bf7cb8740c
    new: ffae65fb1ae4738151158b4435fad822cb1ca29c
    log: |
         de5e92cb5cefd2968b96075995a36e28298edf71 spi: mpc5xxx-psc: Fix unsigned expression compared with zero
         88362275240303455bbec05c249daa84aff07059 dt-bindings: spi: spi-cadence: Describe power-domains property
         ffae65fb1ae4738151158b4435fad822cb1ca29c dt-bindings: spi: spi-cadence: Add label property
         

--===============6531527877537464131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1691087169 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1691087168-e3deb6db12852ac925532ae5955da3aa7cee385b

d8736266ae960504110e812994f555bf7cb8740c ffae65fb1ae4738151158b4435fad822cb1ca29c refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTL8UEACgkQJNaLcl1U
h9Bdgwf+IULPiyELzdwXZojfhROzdGpxtJH/HHEKq72CH3FytNIbEmjVa9WSVSe7
Rcrz2FpXKOZtVtaSy+yD5QvaxC3ImPDGSAztlE1EHXysbVtNrs0xBPRF+0c5DIZ5
qGku/mSoIhju4SJSXOWPGlpL9cbPTqQZgRlCa7jCtMwSqVIyd2XKM3O1dq2lpUaz
AReNlCjWbc3V4JXqHFLJmENgnXb0TobfphC5z3zOJ04oHY8cSW5jrv4a1l9inki9
/cC14LUsFf0RE1YBaxw85I4g9DXNTK4fHWidiV0UhsUpSXh1plH1pXUBSBLPF27f
ILNJ5h5QN7xsBmLWqbShEHLPDG3gmQ==
=+sDS
-----END PGP SIGNATURE-----

--===============6531527877537464131==--
