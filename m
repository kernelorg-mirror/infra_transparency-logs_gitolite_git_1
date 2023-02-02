Content-Type: multipart/mixed; boundary="===============0241216266871131888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 02 Feb 2023 15:37:05 -0000
Message-Id: <167535222584.31346.17581423639871646936@gitolite.kernel.org>

--===============0241216266871131888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.3
    old: 2a096315be7d8ccad883203876c4b53e7b024f12
    new: 1d78f19d90d1932c83d8c96c6f86fbb06c05e29a
    log: |
         6d6f62c868a8ad9c451c22f9f20f08a6149f8487 ASoC: amd: yc: Adjust the gain for PDM DMIC
         02ea45d10fab99040c87d0267656930accb91e3c ASoC: amd: yc: Add a module parameter to influence pdm_gain
         47dc601a067d9a79989310c8a1f93ea390ae9ead ASoC: amd: renoir: Adjust the gain for PDM DMIC
         b7d8d4ec80ee380a82d6748c1d4e9fd89ce6e595 ASoC: amd: renoir: Add a module parameter to influence pdm_gain
         99ecc7889bee68fdf377f328c21ad0f953f8b05e ASoC: amd: ps: Adjust the gain for PDM DMIC
         5579a966229c3365d0e2c91e9a96fc40e293dffa ASoC: amd: ps: Add a module parameter to influence pdm_gain
         1d78f19d90d1932c83d8c96c6f86fbb06c05e29a Fix default DMIC gain on AMD PDM drivers
         

--===============0241216266871131888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1675352224 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1675352223-7580e5d8208dbfe3f20a432949c83997f34c7f16

2a096315be7d8ccad883203876c4b53e7b024f12 1d78f19d90d1932c83d8c96c6f86fbb06c05e29a refs/heads/asoc-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPb2KAACgkQJNaLcl1U
h9BVIAf9FppRxXOsLN7ub+KFpOg2MtEwRtPwSrwd2+AzQqZSUIMHJjG1oQ9o2Aw4
lDExTy2CBh9jW5g5xyzN1VEq4cQzcmpcSYOelBcJ+btZxvQLAbUK1rGPlRG+Hcrr
i9XkwlTXie0PJnhn9ZiWjxiMWs3eD0Vgy52e/Nl8lhbZVHMlG2oqmu4lFPjqYNdv
d/1ossPMSBsnF6e5MyBRq1eewEBpIl2pW21ccTfaV7cYVbKhA9WQFN2/H64jLri0
2aONNTNyWtnceNLyIIfFyxQZCDttgXqE7+KmyQKBa63IBVbjztjH0DMoUsFYfwvw
R3wylWY6Ocz9VlQUh/QfUBe2D9DQug==
=YV77
-----END PGP SIGNATURE-----

--===============0241216266871131888==--
