Content-Type: multipart/mixed; boundary="===============2567607371078833501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 18 Sep 2023 15:18:17 -0000
Message-Id: <169505029722.31190.13698031596375590951@gitolite.kernel.org>

--===============2567607371078833501==
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
    old: 9855d60cfc720ff32355484c119acafd3c4dc806
    new: 5f66db08cbd3ca471c66bacb0282902c79db9274
    log: |
         5f66db08cbd3ca471c66bacb0282902c79db9274 spi: imx: Take in account bits per word instead of assuming 8-bits
         

--===============2567607371078833501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1695050295 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1695050294-7d174c0cdd0e6b9c6b8f02cd9eca7d1829fe0b5d

9855d60cfc720ff32355484c119acafd3c4dc806 5f66db08cbd3ca471c66bacb0282902c79db9274 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUIajcACgkQJNaLcl1U
h9Dt4Af/YUoEpXPll5QbTLYWlV/DNwKWzHMh3I3gPvyLMJp1gdEQIBqzF7VedIZ9
oYrxEUimkLVD8nl67g44XLyC0N4ba9f73IDcyfPpAQGzloh183Mp1K3j7k+h4lt2
16fUJs2VZ5tqxc5NPhMuR0Risw7eji535sGiC6FZHwpzcgiBftzIYEcKpkCcGIJD
GBMdzvTsHkQvJPjy6qBEB2OnDwQHkxMQ+HgGBPGxVeoAQg3VDUqDlGPNcGxnF7kQ
HCe2irI3bUjABlbUvHTKy5Ysp4BvB3+4eE01DIrjo07XqdlvF871RCPZvZDQ5sU/
TIXw6nbSfKH5YabERP5sf3lCPpSrjA==
=KMKd
-----END PGP SIGNATURE-----

--===============2567607371078833501==--
