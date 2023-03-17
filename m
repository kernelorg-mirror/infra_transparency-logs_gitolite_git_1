Content-Type: multipart/mixed; boundary="===============0335113832147171462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 17 Mar 2023 16:39:32 -0000
Message-Id: <167907117208.22763.12761692367044544705@gitolite.kernel.org>

--===============0335113832147171462==
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
    old: 30549964ce67f6f363023ec680ddca9fac63904e
    new: 205efd4619b860404ebb5882e5a119eb3b3b3716
    log: |
         205efd4619b860404ebb5882e5a119eb3b3b3716 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
         
  - ref: refs/heads/asoc-6.4
    old: 1d8777d21fbb36c4a0e103eb128ca86f9761e61c
    new: 6a36690a64d61314ea7fe07b441aab903626a4dc
    log: |
         279e52d6b9f366f9930a0f90ee84e7d0a6a27b26 ASoC: SOF: ipc4-pcm: support multiple configs for BE DAIs
         37ec7ab49f951ef8c38102328b84d3dc7155dc68 ASoC: SOF: ipc4-topology: use common helper function in copier prepare
         ef51cd1ebab63bb92bfef050fbf12b2265f5c7a5 ASoC: SOF: ipc4-topology: Initialize in_format to NULL in sof_ipc4_get_audio_fmt
         b36bf721578bfe8229c1d7f2fcd0bd021cc8b2f4 ASoC: dt-bindings: adi,adau17x1: fix indentation and example
         47df94faa5e3775510177cdc0909e397300cc791 ASoC: dt-bindings: renesas: rsnd: correct comments syntax
         6a36690a64d61314ea7fe07b441aab903626a4dc ASoC: SOF: ipc4: upport multiple configs for BE DAIs
         

--===============0335113832147171462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679071170 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1679071169-c73370448e51e35b51b71ef154d449d9ecf874ab

30549964ce67f6f363023ec680ddca9fac63904e 205efd4619b860404ebb5882e5a119eb3b3b3716 refs/heads/asoc-6.3
1d8777d21fbb36c4a0e103eb128ca86f9761e61c 6a36690a64d61314ea7fe07b441aab903626a4dc refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQUl8IACgkQJNaLcl1U
h9APGwf/VASOYY3UCjHqrnFoLtq7CKpmSueKx4XAPjSV+fcKMFTNGEwYzuQk/crR
DJeXupvXBV13Ar80ONznZ+vL0S9bj8cRsemgAiD+geDXR0I+ZeHxCmT8Nc7orbfA
8HQtTdYTsoAlo5JTnDlQbax7a2THPT07iYpjD2+OvRLLlNXNvcMdgwe3+BltQ183
S4nENQhgQyFktUSqwTyJklpI9azf2Fbs8gDvTB+IH4yUtxN/ufSJ9yJdKR5tIn3t
QQlXAmD4j92zTzsehgm20069Ii//ItHPktsC0fbSArl6XLWTOThGMQTqNNbvTjCT
F+mcEaXRLIBygkQxrgdRrAh9Vno55A==
=TGZ6
-----END PGP SIGNATURE-----

--===============0335113832147171462==--
