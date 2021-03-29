Content-Type: multipart/mixed; boundary="===============0466378254527621879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 29 Mar 2021 19:45:38 -0000
Message-Id: <161704713814.11642.5939706521940434801@gitolite.kernel.org>

--===============0466378254527621879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 3a27875e91fb9c29de436199d20b33f9413aea77
    new: aa320c7cd45647b75af2233430d36a8d154703d4
    log: |
         aa320c7cd45647b75af2233430d36a8d154703d4 ASoC: cygnus: fix for_each_child.cocci warnings
         
  - ref: refs/heads/for-5.13
    old: e49bcf4f5579828d4d77e5fcc9cb799db69d1f85
    new: 3de72d6a282271f82000fe163296d95f8db05632
    log: |
         e61c589587c772c5f672b22683c3e0b38be20702 ASoC: mt6359: add ASoC mt6359 ASoC accdet jack document
         eef07b9e0925e16457ab9444b56a7f93b541aee3 ASoC: mediatek: mt6359: add MT6359 accdet jack driver
         0803a5cb5b7cf369c3e2af4108ee44d0b6e1c197 ASoC: dwc: Fix -Wmissing-prototypes warnings
         23f23db29ac996a824dce2b3a800c7a002f1c480 ASoC: amd: update spdx license for acp machine driver
         d463cead11ace05c81de31a0fb9c2507c5c1d0a2 ASoC: amd: fix acpi dependency kernel warning
         502e5321d89214a34a7b8bda697fc98d14b51cae ASoC: fsl_rpmsg: initialise pointers to NULL
         c1c03888f1e89e669aa6da0c9a491f02fd6a999e ASoC: SOF: parse multiple SSP DAI and hw configs
         e12be9fbfb91173b3aa358466ce0474823be2695 ASoC: SOF: Intel: HDA: add hw params callback for SSP DAIs
         c943a586f6e49998b323afbd7f788afabf6ed89b ASoC: SOF: match SSP config with pcm hw params
         3de72d6a282271f82000fe163296d95f8db05632 Merge series "Add mediatek MT6359 ASoC accdet jack driver" from Argus Lin <argus.lin@mediatek.com>:
         

--===============0466378254527621879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1617047127 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1617047135-d62d94a2e8dafdb5dc9e5b759be977df80d95de3

3a27875e91fb9c29de436199d20b33f9413aea77 aa320c7cd45647b75af2233430d36a8d154703d4 refs/heads/for-5.12
e49bcf4f5579828d4d77e5fcc9cb799db69d1f85 3de72d6a282271f82000fe163296d95f8db05632 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBiLlcACgkQJNaLcl1U
h9CUTgf/fx6QOJWBUm1KsZqubzh2PPtez06QTjOFuEMkUCdbpVNWlQv/9Q8xg32i
W5LinEqlUlDBBfGwpFYO9hBNqRGmElhQEkl40N0wx7Q+Yea0gON7SsLIFh5DJGZ3
4/64izdrcDQVzNCIZsNgdjYIYfbl1xbYDMMPISuooj/LyB4/NGnVtILXiSlLP+Oe
/M8hTN59YN6KPVSfSC0XFxJp3KwJ6FqsOtsaxPTIqNJFPmPddLLNbOHpO1ootuk9
QYBUjVrOj9nDpUCUrRNuo9q+wCei/UxnoNVR1+BMFg7zaRfZ/+9oCUd4jM2Lbgg6
sSEj1eLlHY+NOsU2HJJsGNi5MbXEgQ==
=kgy9
-----END PGP SIGNATURE-----

--===============0466378254527621879==--
