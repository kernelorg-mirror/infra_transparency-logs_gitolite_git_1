Content-Type: multipart/mixed; boundary="===============4171990419646195686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 24 Jul 2023 12:13:01 -0000
Message-Id: <169020078147.6079.17738306090741043834@gitolite.kernel.org>

--===============4171990419646195686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.5
    old: 6eaae198076080886b9e7d57f4ae06fa782f90ef
    new: 67cb608838e0aac8efb48828b1165156f99c1af9
    log: |
         649fee5a17a7f96152fee2fb9111d9a4db535f35 regulator: mt6358: Sync VCN33_* enable status after checking ID
         67cb608838e0aac8efb48828b1165156f99c1af9 regulator: mt6358: Fix incorrect VCN33 sync error message
         

--===============4171990419646195686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1690200780 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1690200779-74fabaaa3cbfd317455f661c35252aefea241391

6eaae198076080886b9e7d57f4ae06fa782f90ef 67cb608838e0aac8efb48828b1165156f99c1af9 refs/heads/regulator-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS+aswACgkQJNaLcl1U
h9CLhAf+LOEG0tcUem0YTQuqmDWHocwuTWg0ANdaVVruhKIaP8IJKpmiOQsJqeM7
dISlCLpaUbTVzR+huUxmvjye9G7A/a2jrwh+NxxmJNVfgnQK6C7zqNvWsdKSO3mN
cy7YN937uK3SgteFDYeYci7xAHhQFFAq7YLAQofy5nIYOs/kcSHXyeTmwgKnBuRu
HdNs70OqKu9JqEWnC6sWFFz8ebaSYEPGFjakEox2SD2a9Li8J+yRvVs5gpNqd1RP
K+3YFmuSqj8LfcZPnKF+zsKc+ZRZcD6lz4ZBSRkA9bYYqwtaxryREBNbRHilhuIM
hg7iMbRy5gYygmE8M7Nu2NnHyE6TOg==
=jtpy
-----END PGP SIGNATURE-----

--===============4171990419646195686==--
