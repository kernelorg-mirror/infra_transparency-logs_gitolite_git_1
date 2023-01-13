Content-Type: multipart/mixed; boundary="===============0708611203122886748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 13 Jan 2023 15:13:59 -0000
Message-Id: <167362283991.17720.2470810035808350672@gitolite.kernel.org>

--===============0708611203122886748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.2
    old: 64e57b2195725c1ae2246a8a2ce224abb60620ac
    new: f89d783d68dcc6b2ce4fe3bda972ae0f84df0dca
    log: |
         f89d783d68dcc6b2ce4fe3bda972ae0f84df0dca ASoC: Intel: avs: Implement PCI shutdown
         
  - ref: refs/heads/asoc-6.3
    old: 5eab9265759e2fb042aa452931c3d06ab7ab8dae
    new: 8f28299f5cdcc6e7b6ed664364d1c76821896d07
    log: |
         8f28299f5cdcc6e7b6ed664364d1c76821896d07 ASoC: Intel: avs: Use asoc_substream_to_rtd() to obtain rtd
         

--===============0708611203122886748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673622838 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1673622837-571742343fe8b3640738c65a63e77d923835b043

64e57b2195725c1ae2246a8a2ce224abb60620ac f89d783d68dcc6b2ce4fe3bda972ae0f84df0dca refs/heads/asoc-6.2
5eab9265759e2fb042aa452931c3d06ab7ab8dae 8f28299f5cdcc6e7b6ed664364d1c76821896d07 refs/heads/asoc-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPBdTYACgkQJNaLcl1U
h9BMzQf+KE/Uei38LgSBalkkWc5Xslw62XG4UPYHmP5nqdBbAgjo56lHe7P3RNId
73h11brxDV6jyYSUXQFFmn5OfmXJb/pPdYWxveMcJJeLfyjDGATHF1UMfvr4y7I1
BuC1DO3R+wLxJcIJWfzsVkn8i39ah4L3Lq1plS9PiUVTmp1YrP2Earh0TBYklLu8
FiAKzCIJLGSqoFWEjlYRmr3LimPB5GkenIJVchlbiIiMbWMeFw8HsXSoKc/DIMem
fjffEyS/EtLBho9e/DOPVz/yc1z19emcTVKZcTpc4WloVl+ehDChMA/lC3YZR7yZ
rCcLIW0tp6k+L/4jh7U4I9+B9eUChQ==
=Qnw9
-----END PGP SIGNATURE-----

--===============0708611203122886748==--
