Content-Type: multipart/mixed; boundary="===============6227942099685057453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 16 Jul 2021 18:19:18 -0000
Message-Id: <162645955878.6928.16598421867378572870@gitolite.kernel.org>

--===============6227942099685057453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.14
    old: 55cef88bbf12f3bfbe5c2379a8868a034707e755
    new: 9cb2ff11171264d10be7ea9e31d9ee5d49ba84a5
    log: |
         0ccfd1ba84a4503b509250941af149e9ebd605ca spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
         0e85ee897858b1c7a5de53f496d016899d9639c5 spi: spi-cadence-quadspi: Fix division by zero warning
         9cb2ff11171264d10be7ea9e31d9ee5d49ba84a5 spi: cadence-quadspi: Disable Auto-HW polling
         

--===============6227942099685057453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1626459556 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1626459556-3d1e5d0cb19bdea3a87744b89efec311fd3074a4

55cef88bbf12f3bfbe5c2379a8868a034707e755 9cb2ff11171264d10be7ea9e31d9ee5d49ba84a5 refs/heads/spi-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDxzaQACgkQJNaLcl1U
h9DGqAf9H05XJLaAW12pIEyZLj8AXhV93bvNqOhtXbqkN5pKHUIp9fI9lp/tZJZk
BAYBi8RnRSFH+ohxhwqGp8wTNgJKC9M4+U2F8tIqhAyy3pO2h6XtwbcS9/hSKqZB
N4jEwyQAkZoRuj5nrLA+sdGejxtRh4Y/ZhtPVWrV1YcyhIz3busnI+bATJOiM3m6
EfSSoUGAiaMgbE7SuGuBv+zl0/xAEmM6zHjgv0fsN1YvPd0OdUURMDgQ4+cBAgmM
0jQpIFYrDX0qRyFqsbCXXVKLIxm+KAzbSdgcuOL7YrO9BKrcPaP8KRn8OKkAimyb
1ZUqOEkYdVokNkuncSIZuUzu+Hqmxw==
=bTFH
-----END PGP SIGNATURE-----

--===============6227942099685057453==--
