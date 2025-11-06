Content-Type: multipart/mixed; boundary="===============8580598665569495674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 06 Nov 2025 22:52:45 -0000
Message-Id: <176246956538.347851.17025485564158867353@gitolite.kernel.org>

--===============8580598665569495674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.19
    old: 1b0f3f9ee41ee2bdd206667f85ea2aa36dfe6e69
    new: 47d98d432f19030faf06d4b2ca7fc7493057cae1
    log: |
         8da0efc3da9312b65f5cbf06e57d284f69222b2e ASoC: doc: cs35l56: Update firmware filename description for B0 silicon
         249d96b492efb7a773296ab2c62179918301c146 ASoC: da7213: Use component driver suspend/resume
         6b6eddc63ce871897d3a5bc4f8f593e698aef104 ASoC: cs4271: Fix regulator leak on probe failure
         1a58d865f423f4339edf59053e496089075fa950 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
         84f5526e4dce0a44d050ceb1b1bf21d43016d91b ASoC: tas2783A: Fix issues in firmware parsing
         47d98d432f19030faf06d4b2ca7fc7493057cae1 ASoC: Merge up fixes
         

--===============8580598665569495674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1762469631 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1762469562-cd2b818e8699781f7a4a461b2ef75872c39d9a91

1b0f3f9ee41ee2bdd206667f85ea2aa36dfe6e69 47d98d432f19030faf06d4b2ca7fc7493057cae1 refs/heads/asoc-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkNJv8ACgkQJNaLcl1U
h9CrHAf/fhmb2oqNsepUZsoopSqxu2cDjoCdNN6YQzxRC9WYUK4BiI/jBxGlEWlw
MxqPvZlRtdRYHtjm76XD228myP5eOCrPn8y2nwkqxpIPt8UFOwVmlqZPE/a0EoLf
JwVxyHHNI/eRwfMh6mH9T/SI10PzB2Mz9W1vVfkMyVna3vK0uhYxTITdL95csxrA
U+eBPH2brmoKRdV+veCFqlLbOoPSH169tDDgXX4DaDjjaNB6iexS/yTKDcQPFqyf
mN7WUnEuU7O2g6beBRtbP+sAlm/7WULvOsQGD4mOgRsNHqWj+hnwTDN0uNw3bVFZ
2tFsqfVPc219EnZUUCViTv7rZTGuyQ==
=ZESW
-----END PGP SIGNATURE-----

--===============8580598665569495674==--
