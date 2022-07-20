Content-Type: multipart/mixed; boundary="===============0040220030517178365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 20 Jul 2022 18:06:41 -0000
Message-Id: <165834040110.11013.13334890314585846616@gitolite.kernel.org>

--===============0040220030517178365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.20
    old: a3fd35be0eda760610a63e179ad860189b890f0b
    new: 23089eb6294dba58b625e7f0ec52d374d894031d
    log: |
         7c3193f7890a03fc1b5b979f3f8dc8750ef47b13 spi: npcm-fiu: Modify direct read dummy configuration
         d50fef8ae939c2b50431fe6a11457e7ff85aea55 dt-binding: spi: Add npcm845 compatible to npcm-fiu document
         650b014facca5238e25399f28da1e59747bddb99 spi: npcm-fiu: Add NPCM8XX support
         ee912312db5a5e877120b9f519a034fc34315c9b spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
         23089eb6294dba58b625e7f0ec52d374d894031d spi: npcm-fiu: add Arbel NPCM8XX support
         

--===============0040220030517178365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1658340399 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1658340399-a80dd398db46713e5634a8d536f2d89ee29ab666

a3fd35be0eda760610a63e179ad860189b890f0b 23089eb6294dba58b625e7f0ec52d374d894031d refs/heads/spi-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLYRC8ACgkQJNaLcl1U
h9DVigf/QinBkQgV2KVv+SortEo3tMT8TfAZbTB/ZBi7YyF8Wc4sV5To/qgV3B4H
D5D/c6nzHCf2tfv4CArYRJbyErzjpuIMpHIrUZMmXTC9pA7EycvmQHJcqu5myPxR
Bdkl98M0DKoSvsjXGT2dOB2fKcDpu+ZXvXlm5c6QhDPauS4k1kd6MqUWHyao7Z4Y
P3ECjV/9WyfmdBzyNCNdacAirc5wx5AqjicOohGSgTNtNdRR2mEW4KeB7hCgfYuf
JrCc1MEKe+pRELvXzdt5Nf46sSp5c/H6xg9KfU8yWTVNJbDvlybaczi8hjCZfbhZ
2tYMlwpQvOEKtOnqPItksaBmgvA5KQ==
=r5wc
-----END PGP SIGNATURE-----

--===============0040220030517178365==--
