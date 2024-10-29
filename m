Content-Type: multipart/mixed; boundary="===============7319792560796599108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 29 Oct 2024 18:55:21 -0000
Message-Id: <173022812138.2376989.13059570197958875449@gitolite.kernel.org>

--===============7319792560796599108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.12
    old: 2ef9439f7a19fd3d43b288d38b1c6e55b668a4fe
    new: cc8475a07cf34891bf11a63025659d3537b638ef
    log: |
         cc8475a07cf34891bf11a63025659d3537b638ef ASoC: dt-bindings: rockchip,rk3308-codec: add port property
         
  - ref: refs/heads/asoc-6.13
    old: d3119688903fc9cad848946dbd2291a5ca8016a4
    new: 0d4f74febc9d92d88099aff01f121b7f5f942c8f
    log: |
         0d4f74febc9d92d88099aff01f121b7f5f942c8f ASoC: cs42l84: remove incorrect of_match_ptr()
         

--===============7319792560796599108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1730228148 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1730228119-331621a29c05eba7b06a4a741ef07afb50b5c2cc

2ef9439f7a19fd3d43b288d38b1c6e55b668a4fe cc8475a07cf34891bf11a63025659d3537b638ef refs/heads/asoc-6.12
d3119688903fc9cad848946dbd2291a5ca8016a4 0d4f74febc9d92d88099aff01f121b7f5f942c8f refs/heads/asoc-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmchL7QACgkQJNaLcl1U
h9DUyQf8Dvg00fMc0eOiQLghuFRtD0wNE85aPyGxec7wuVriOLusa/UmrtfKVwFo
8iS3WjhI7jQWYBIPXKIz8dC1eS4KBEthmmbh+Ou0/q9owgi3CCeDbZ1x3o41iGSh
u5T6iSVVSymHmZPd4OsJKiruhdys/NE8WBK1T+7FQHnkze0UURwJ4u+3z4WOrdSz
iXsFoWQCG2uQ5fnnPiLyS6K+qhBKK4eD//hinaym7ToeHVkVFMB3kX+2gYqHyS22
3NawEeqmTKAOJjC6DGJxPBqORM9cj2lGegjCgohKmB3O8NHtDKAxbGIIpVkrpO/k
IcUMQUDVs34v6GujudNUVLb9AjlRbQ==
=AbDK
-----END PGP SIGNATURE-----

--===============7319792560796599108==--
