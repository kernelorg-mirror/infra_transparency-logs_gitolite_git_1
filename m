Content-Type: multipart/mixed; boundary="===============0328665284046500517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 02 Oct 2023 16:03:44 -0000
Message-Id: <169626262441.16612.13269846329998144265@gitolite.kernel.org>

--===============0328665284046500517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.7
    old: 4c556d1ea5a771a91f946964d931b4974a6b917e
    new: a9b696c851c226b8fa89faeb56e581a8f077924b
    log: |
         5b12dd84499a74be9d133e020e424025359a244f ASoC: ti: Convert RX51 to use exclusively GPIO descriptors
         22041ed154aaf89f31306014a305dde516c308ea ASoC: ti: Convert N810 ASoC to GPIO descriptors
         1b8a62937e0b23c41956feec778ca7776a01df48 ASoC: ti: Convert TWL4030 to use GPIO descriptors
         319e6ac143b9e9048e527ab9dd2aabb8fdf3d60f ASoC: ti: Convert Pandora ASoC to GPIO descriptors
         67ebde42034ec8d199ec7877efed4bd08eb0c5e0 ASoC: ti: osk5912: Drop unused include
         a9b696c851c226b8fa89faeb56e581a8f077924b GPIO descriptors for TI ASoC codecs
         

--===============0328665284046500517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1696262622 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1696262621-2d6048e1f71da88855e8dcfe0cf221c2f1ae7308

4c556d1ea5a771a91f946964d931b4974a6b917e a9b696c851c226b8fa89faeb56e581a8f077924b refs/heads/asoc-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUa6d4ACgkQJNaLcl1U
h9B8igf7BwaFnBB4U2s4w8m+wIorDwgVSkWfdpIPS1dPuF1OKvhHk91O3I3cLBMq
O2KoCIzAI+WWW/ppZtYNsH1goo9NBCq/NZ5M/lWK3PHn6k/23BMIzVPIXZu38K5E
VpM2vJnSoZ/oPtBHVIeEP8SqAfx5+SC9oDt0wkMLFk/54609Gc0XHjreHv77lvU3
LjFko/s04N89lN6ERXZkDQZMBqLXd84k9MSs8LqmTNj9/Yh5fhJ6dt8g4n0jAq0S
+rXEgagwXDl+SK3jHi1WZbx0sS2J8zW3TkEuh1llAIt8c3GZ3W1HuOFsAIbczekP
gpMK2fh7iO6bOmsx4VsRH7DHLIp/IQ==
=/P1+
-----END PGP SIGNATURE-----

--===============0328665284046500517==--
