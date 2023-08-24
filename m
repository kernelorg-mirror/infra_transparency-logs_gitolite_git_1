Content-Type: multipart/mixed; boundary="===============6137300599937363346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 24 Aug 2023 19:42:47 -0000
Message-Id: <169290616775.26391.1724745976719849499@gitolite.kernel.org>

--===============6137300599937363346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
    old: a74048432fbb30e7a574747f6e1f47aef17010b0
    new: 45b4878b0330e255059135dfab4e01d12feb5580
    log: |
         2b59332ead54870ed0f1a8b122a1d640a4865fdc ASoC: cs42l43: Use new-style PM runtime macros
         45b4878b0330e255059135dfab4e01d12feb5580 ASoC: audio-graph-card.c: move audio_graph_parse_of()
         

--===============6137300599937363346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1692906166 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1692906164-9f95fcf9ad248459bc9423d959933f53a920a37c

a74048432fbb30e7a574747f6e1f47aef17010b0 45b4878b0330e255059135dfab4e01d12feb5580 refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTnsrYTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0AfDB/4+nXV2DKZkqgVRBzNNVEbFo+f0MnGX
4sfVkC+6j7rUKHKjQJxMsnJmuVkfoDYiVUY/F8KnnCeSplG0h63NYw2v2WpLvJux
tnu2yz0O2Gw8eNGTOXTKV/YNWSjqk8N6P074CYNMQfUCC557t+j4GGKgBTnGWlch
8mImtAsXOwbOiDiLbkvZ6Kvn/gXIs5ik3GCDJRalx9tSBhxK7weulC3s0hynis8w
AWPnKAWEIBmePm1G7E0NzpVaIEL5ZWSlG/Y5M3UZlF204JDxwxJMoGZxtVSXX/9R
cLwpuHWdgmbVSs3AwI+rGeVIFu7jUZrBi9tQTMh1reDchRKtJ+KN6Oyy
=ALx3
-----END PGP SIGNATURE-----

--===============6137300599937363346==--
