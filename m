Content-Type: multipart/mixed; boundary="===============7883487807179551431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 23 Aug 2022 11:20:10 -0000
Message-Id: <166125361064.21486.9763434046175519347@gitolite.kernel.org>

--===============7883487807179551431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-linus
    old: 1c23f9e627a7b412978b4e852793c5e3c3efc555
    new: a4f124908617553ea3929a17293cea4960c92ba3
    log: |
         13a8e0f6b01b14b2e28ba144e112c883f03a3db2 Revert "driver core: Delete driver_deferred_probe_check_state()"
         cffaf9721f755b46370e7be0592dc41168c95019 Revert "net: mdio: Delete usage of driver_deferred_probe_check_state()"
         e20813dcdc05aa295ef586b518142d0fab4c5692 Revert "PM: domains: Delete usage of driver_deferred_probe_check_state()"
         a4f124908617553ea3929a17293cea4960c92ba3 Revert "iommu/of: Delete usage of driver_deferred_probe_check_state()"
         

--===============7883487807179551431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661253607 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1661253605-5d0cae14e69129ca222b2156fca2662cf6c2b40d

1c23f9e627a7b412978b4e852793c5e3c3efc555 a4f124908617553ea3929a17293cea4960c92ba3 refs/heads/driver-core-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMEt+cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QOcQAIdcIdliBtUfiglulsp9
TAyZ//EA7S6oszX34Gqk1aJu3izXe1UvPDIEKR55lsEgp7F/iF64VlNS26m3qsSs
30Nc5/anPU/MWjQaxCuhfuEXUG/0Mw3Ejh/n05PI/o2w4Of7fBsjTwpcKQThYe97
MPZXow51vSwqTwLwKiuXRzv4Ynpyn0LTAipJn5rg8C9vD5MdlqNJpLuB8aJLKuMT
f884lzrlecyQy6kLvitMvdbPD6oSGcglCrltNZ6oo3Wb+o4rb5Y/Lyy8bu/uNWV6
rDoXOHTX2zT2xCUIvzvC4xJ99WjWavMhPWEdyO+5DdrzleB/f2x3wK067T7w4MqP
QuihjiMK+huUvHkIpjhlCDHafhDOH9c3+nZEYHngjC61G2nyxFipImQLYM2or4Vn
7mKgqU7nu/w4Errfh0CgFaZ0R5SixTIMkwRO1euuHt1o825cp2zDctXEasMQYcfW
SXAe/HIbxU2u0tUlAiW9BTQR7BsPBdUsyWPz45duqxPC3w1EoIZ2OyabD1P+61qi
4PUWyk/9PrZimXoZXMliEul7MN8TdYwMxQY4WlTlrefKGH/DqsJ233XJxEBJiVVf
KQAfWLrk32G0+PbW0R7wIvX7YptYJ4egOPSHmQaOXGSeUVPyHCpP66mgLYx6ianH
wNCoGowllIcZq2e4i6EGX0vf
=EpqA
-----END PGP SIGNATURE-----

--===============7883487807179551431==--
