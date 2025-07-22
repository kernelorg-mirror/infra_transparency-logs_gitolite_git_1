Content-Type: multipart/mixed; boundary="===============3775066951921555706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 22 Jul 2025 14:32:37 -0000
Message-Id: <175319475706.2787494.11643995377620456805@gitolite.kernel.org>

--===============3775066951921555706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.17
    old: 17882721dcb49323eaa9728d7eaa2ae826c876f7
    new: 59c5dbd585a0bee70e51fcdf36185f7602b9c285
    log: |
         5b838a24e9942d8b8da208f924701d0f989778cf ASoC: SDCA: Check devm_mutex_init() return value
         59c5dbd585a0bee70e51fcdf36185f7602b9c285 ASoC: SDCA: Shrink detected_mode_handler() stack frame
         

--===============3775066951921555706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1753194797 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1753194754-ac8e261ec7452648aa200fbc79fb8136af5f9598

17882721dcb49323eaa9728d7eaa2ae826c876f7 59c5dbd585a0bee70e51fcdf36185f7602b9c285 refs/heads/asoc-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmh/oS0ACgkQJNaLcl1U
h9ADIwf7BJKqfFAgiDcwYyYxdi9qQoBOOUEfClQhRzkZ43H1mDlZ8fLh1s82p9tf
XTrR6xEZgbPf/3RIPrR3GtdSNEKP7VsMpyOZHRGUgk1ECyGXOSFyNPSOL8mU07Xm
qimLlEUWmG2bkn9/U8AOIgRj6LVpGuDLU5pqsE083SfJIZEAwxmNkkIRlaWLpnOx
G6Uar+1898JOL7uYplKfoWnZHQUHFg2A1EoidIBHdk118Cxdg1eHm/vrgAkZC8hr
/veyeDgq5nK0ysSw/BIof9szT3yzo1F84lBZr3Qm5r6aQd+P0ITCqBETrtMK/s82
Rz7ByZDqPKPKKInU65myrtY3EAxf/g==
=xEgL
-----END PGP SIGNATURE-----

--===============3775066951921555706==--
