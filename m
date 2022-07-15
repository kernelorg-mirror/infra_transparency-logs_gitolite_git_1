Content-Type: multipart/mixed; boundary="===============6112184190633207911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 15 Jul 2022 18:56:17 -0000
Message-Id: <165791137796.7437.16533999258872266733@gitolite.kernel.org>

--===============6112184190633207911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 1c69bbc3c10821c9b3dbbfd35284addc2850371f
    new: dfb15e49400e8264662a8ae2117f41c9f417e173
    log: |
         58ef0d3d5716000c153acc5401109fd90afbdf09 ASoC: Intel: hsw_rt5640: Mark BE DAI as nonatomic
         6d7e011808504e0aabbbf3b66d4c14982394abae ASoC: Intel: bdw_rt286: Mark BE DAI as nonatomic
         5c4ef9529b12865c2402784a7506c880178effda ASoC: Intel: bdw_rt5650: Mark BE DAI as nonatomic
         bdd15ec4888a375848030cbf7d9fc16c7f430f48 ASoC: Intel: bdw_rt5677: Mark BE DAI as nonatomic
         dfb15e49400e8264662a8ae2117f41c9f417e173 ASoC: Intel: Mark BE DAIs as nonatomic for hsw and
         

--===============6112184190633207911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657911376 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1657911376-dc8e2a2265aff04ed916c03121a8dddd361c60bd

1c69bbc3c10821c9b3dbbfd35284addc2850371f dfb15e49400e8264662a8ae2117f41c9f417e173 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLRuFAACgkQJNaLcl1U
h9DxDgf/d1Z9P/qOnkOmSpsbriSqtVWAhpemFwlXXCOy+OodGbIE+5znRwwZH26K
lakTBtj2wRDJBK+RqMFeTgNDAiNil3LUQiN1QzgqVlvlzgjQIWEpNyC+AgktFxRY
yZ8OSyVX5nG/5Jqn+2umSZJHF6RF7n9uI+2HZUggOY4jX8R4/oBLEDIl15dupe9g
exizxPm3JrLTbMUBqWb3JiJ3ALP3XPjxX91sU8tFI22KzknVppJaTHKXJXgsSGDF
i5lD3/0CorxtLCYwQ25eMq29w4+oojxELqJqwEPX8wGJOuRd/Z7RT0j9o0Cbr9UI
8wEJiG7ltQ3yHKbO/atEKKMogU+Exw==
=DyXj
-----END PGP SIGNATURE-----

--===============6112184190633207911==--
