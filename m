Content-Type: multipart/mixed; boundary="===============6020650541852464910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 22 May 2023 15:32:58 -0000
Message-Id: <168476957824.10305.5034018422164203419@gitolite.kernel.org>

--===============6020650541852464910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: 97e6d8cb57c1ac529233fb831eb2b80d516b3bc5
    new: 63def6c17134141a17997e06d914d1b573ddceaf
    log: |
         ec5dffcd428f54c117158c7b2cd79a1e14aa5b70 ASoC: topology: Log control load errors in soc_tplg_control_load()
         2316c11fa97779d06bfd7990f45b13a7b6ec1dae ASoC: topology: Remove redundant logs
         5308540278d776e10519db144cb0cf3b3dd7ffbf ASoC: topology: Do not split message string on multiple lines
         db756c5c35dfcf820c2b0d7eec526e8dfe79a96d ASoC: topology: Remove redundant log
         f9d1fe7e81b87378e7bb4a0be9c6fb29bbaa73c0 ASoC: topology: Remove redundant log
         63def6c17134141a17997e06d914d1b573ddceaf ASoC: topology: Clean up error messages handling
         

--===============6020650541852464910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1684769576 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1684769576-abcb0d7195a8206508173e3214cccaac829419a5

97e6d8cb57c1ac529233fb831eb2b80d516b3bc5 63def6c17134141a17997e06d914d1b573ddceaf refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRriygACgkQJNaLcl1U
h9CCVAf9ETdhIWGKkITSDnRaGUj1fOBe67MuOLlEGOYSpCMki1a33SV1pTv54iez
kRPFVn8r7VMssP5Afk7UH26Ump3qdNXqAt2CcC8NqZM/pUifmmMMeg3F6uNOl49F
WhQdnD3slQhUmDFfhGWiQ427K9YfRApgUbdEXsgwcFUc5LBPLfYu9lOeWzqsKVN2
PvrUfmTxhR3BKwcQiBd7vogMdN6sDGTC4Wx2VOZhbThyIQ8S/uABIsAiyQMEEnxB
/C3Wdy/+MtaxuEBvdk0hl1dCgyZRF4SYKn90+p0ktR8OypV9nKhfNugs7A+4oOTb
SBFOQyDo4X8zXwVzSy0w4mLlMsNezg==
=8Duo
-----END PGP SIGNATURE-----

--===============6020650541852464910==--
