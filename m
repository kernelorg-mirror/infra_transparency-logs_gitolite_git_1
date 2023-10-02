Content-Type: multipart/mixed; boundary="===============1983149712423610513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 02 Oct 2023 16:03:36 -0000
Message-Id: <169626261690.16479.10930423093887396041@gitolite.kernel.org>

--===============1983149712423610513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: 4c556d1ea5a771a91f946964d931b4974a6b917e
    new: a9b696c851c226b8fa89faeb56e581a8f077924b
    log: |
         5b12dd84499a74be9d133e020e424025359a244f ASoC: ti: Convert RX51 to use exclusively GPIO descriptors
         22041ed154aaf89f31306014a305dde516c308ea ASoC: ti: Convert N810 ASoC to GPIO descriptors
         1b8a62937e0b23c41956feec778ca7776a01df48 ASoC: ti: Convert TWL4030 to use GPIO descriptors
         319e6ac143b9e9048e527ab9dd2aabb8fdf3d60f ASoC: ti: Convert Pandora ASoC to GPIO descriptors
         67ebde42034ec8d199ec7877efed4bd08eb0c5e0 ASoC: ti: osk5912: Drop unused include
         a9b696c851c226b8fa89faeb56e581a8f077924b GPIO descriptors for TI ASoC codecs
         

--===============1983149712423610513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1696262615 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1696262614-3a321b48ef637d117163a7613c1ca27e0807e877

4c556d1ea5a771a91f946964d931b4974a6b917e a9b696c851c226b8fa89faeb56e581a8f077924b refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUa6dcACgkQJNaLcl1U
h9AMeAf/Z73aiGmuwhEFEEdCRcuA7izi6OeJcX0a6Lo9JuEaI6Il1nqfCrWOdo+C
CwFiyB/eK32VDHrdyccpztcE/mmFkKbgOvEP6LHohJZgr6U5wBjbg9+9QnMagXIG
E7V1z2pA3klaqi9P/IDEKgidflNN1azNShj2PTV3S01CUYWnFfLA5k6yv6x2Aiwe
fJqvQTuyZ6Ch45WKnSCQwW6uIDNXVRAbQ1uqnA8RTGB8D/E3H8KtEoq+VmHjepzG
D56gdjhAHFTzF3DKRufGwxDUxa7y5Y7i+ac1XM9Kfhr3hWjTAZUVP2RVuc7c3aCb
ReBpoYOslYDileI75gbYn2NXjKVbMw==
=4kzf
-----END PGP SIGNATURE-----

--===============1983149712423610513==--
