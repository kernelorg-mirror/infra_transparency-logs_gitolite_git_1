Content-Type: multipart/mixed; boundary="===============4409873182304716379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 10 May 2022 14:48:55 -0000
Message-Id: <165219413564.31365.10179117647841395316@gitolite.kernel.org>

--===============4409873182304716379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: 184434fcd6177b76f929570348935d7c9f22d296
    new: 0d8688298d6a43f2e187dad1e45871248123764f
    log: |
         76159e2f9a0fa29fd9fccb262687d95282985b49 spi: cadence-quadspi: Add missing blank line in cqspi_request_mmap_dma()
         0d8688298d6a43f2e187dad1e45871248123764f spi: cadence-quadspi: remove unnecessary (void *) casts
         

--===============4409873182304716379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652194134 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1652194133-4c443c4f1308fd9dcc1fe5310355d50279e7c4a2

184434fcd6177b76f929570348935d7c9f22d296 0d8688298d6a43f2e187dad1e45871248123764f refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJ6e1YACgkQJNaLcl1U
h9Dztwf/VPOm5UMyCdbWPFg8pMxBi20Re28Oq9x9SnEAk/uxpfis9n55LzTZ1Jpl
UQ87zbx/Tu8JYaHhrkUO4k2c7biLDcFx65KO473ci8V5+varVgzUv2GN0BrE13Sl
A3ndHCYgIqy8ZalcCBNjP+lH+QkzqZcuStOhJNu76kuND2rYE8kQO1P48faVFtPO
UBUl8kIYvKk5vaSpCbq5N4KcXEpblbGpsp54DYh4LarKHxN8uv4CFweFovmtLffN
40+zR/9v4L9TLZPmgqSMHnOg/4RJ9786ZC3q6NyQ3EHU6rEevFokH2XU4dUbqopF
xkAm3HXtOrSeEu0W4YcAsuLIEiMtPg==
=6M3N
-----END PGP SIGNATURE-----

--===============4409873182304716379==--
