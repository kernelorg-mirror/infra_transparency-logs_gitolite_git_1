Content-Type: multipart/mixed; boundary="===============8606896260002676264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 18 Jan 2023 15:45:39 -0000
Message-Id: <167405673994.30974.4536298196739436682@gitolite.kernel.org>

--===============8606896260002676264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: 309d401452b96f23abe2572d290c51c548d9f728
    new: ae7c40bc2c8b889cdb357a4e501bd70ed3155ada
    log: |
         1b905942d6cd182b7ef14e9f095178376d3847e6 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
         249f186d6b0211fc59d83db128030f2b298063a1 ASoC: SOF: Prepare set_stream_data_offset for compress API
         090349a9feba3ceee3997d31d68ffe54e5b57acb ASoC: SOF: Add support for compress API for stream data/offset
         a9737808b3e4e2313cc2aab2e807836a06576277 ASoC: SOF: compress: Set compress data offset
         ae7c40bc2c8b889cdb357a4e501bd70ed3155ada Add support to compress API to ipc_msg_data /
         

--===============8606896260002676264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1674056738 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1674056736-6ff2c3d8a753424eab10a918bc92fa59ff6194d5

309d401452b96f23abe2572d290c51c548d9f728 ae7c40bc2c8b889cdb357a4e501bd70ed3155ada refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPIFCIACgkQJNaLcl1U
h9Cknwf/acivwBZJ0el1QA4agC3IGyh6bc68fP4TTqqr2pIQSnj7rC3AetRm28nt
Z+faeKiiR5K0r5qz4ipjgw/nRmmCP49+Li2PSzngcuzsJK9srV2gRAIfI4GGHUJ9
2Rg4nF1V7ZK8WvkEBDs/oV4DfuKUfB+rr/dOpUGfJvEfrBH+itzh0IBLdDzp4Meq
bnSMun7imzlojfWqdyMkYaIB2laIGAKp/D1VLs/xWboR6LlNR2aD5iarLyds4ndz
VH3aamICYCwdtajvG2F4LW6JYh2Lwdp1ANltSYOot6MfOuJU3dcynnZoJtONaqt+
+tZZunjpo9D8seNQ7iril3jH3JH1bw==
=JL41
-----END PGP SIGNATURE-----

--===============8606896260002676264==--
