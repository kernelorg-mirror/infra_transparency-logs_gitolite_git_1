Content-Type: multipart/mixed; boundary="===============1745690121763078969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 06 Nov 2025 22:52:38 -0000
Message-Id: <176246955811.347677.10320214902748930344@gitolite.kernel.org>

--===============1745690121763078969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: 1b0f3f9ee41ee2bdd206667f85ea2aa36dfe6e69
    new: 47d98d432f19030faf06d4b2ca7fc7493057cae1
    log: |
         8da0efc3da9312b65f5cbf06e57d284f69222b2e ASoC: doc: cs35l56: Update firmware filename description for B0 silicon
         249d96b492efb7a773296ab2c62179918301c146 ASoC: da7213: Use component driver suspend/resume
         6b6eddc63ce871897d3a5bc4f8f593e698aef104 ASoC: cs4271: Fix regulator leak on probe failure
         1a58d865f423f4339edf59053e496089075fa950 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
         84f5526e4dce0a44d050ceb1b1bf21d43016d91b ASoC: tas2783A: Fix issues in firmware parsing
         47d98d432f19030faf06d4b2ca7fc7493057cae1 ASoC: Merge up fixes
         

--===============1745690121763078969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1762469624 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1762469556-89dc31483f785469c5ac030bbf933e1cadc5dcb4

1b0f3f9ee41ee2bdd206667f85ea2aa36dfe6e69 47d98d432f19030faf06d4b2ca7fc7493057cae1 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkNJvgACgkQJNaLcl1U
h9DYmwf6Am3URZJuzQZkzbGQLY+BBtnXkzqd7ioIxy3cf6OvAXi8KMwNMreJ/kWy
FmvS/pl89YHN9FyoRRTNXONDtslqEKtT3xFVytGxEujxJO73nZWyIyMxgbbm/rzv
Y2cR480nBPqaPvoBHFZMo8himMvqJuD95Ga1UJkZetHkpqKbc4y/8PDwhV2Y6WpU
VSMTPfKJ7fHZhxjJNPtb0yYarc7OsvTlrjk6W7xEvYYZ5739gi9rPHANbP6d4KIB
fzPCncsxqhdinaUQ40aWHXlg9r552iNdNShe2qiAOR8rIa2ZUtebbyZziukcmKiz
f7R5gRfjdbQMcJTTnVHfnkt2hOamJw==
=dizB
-----END PGP SIGNATURE-----

--===============1745690121763078969==--
