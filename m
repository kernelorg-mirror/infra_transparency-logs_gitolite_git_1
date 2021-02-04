Content-Type: multipart/mixed; boundary="===============0009069843257570363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 04 Feb 2021 19:53:16 -0000
Message-Id: <161246839659.2837.9744416162111529814@gitolite.kernel.org>

--===============0009069843257570363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.12
    old: 1c4273a5b1273028f7c694724c001d9dea253ed9
    new: 6395a6213b8367bb55c3b940f663eda772d7c19c
    log: |
         8e59cf943fa7402f008de4b444beb0c5280317bc ASoC: mediatek: mt8192-mt6359: use asoc_substream_to_rtd()
         0840706d6c61658e51f42762c5b4f211b7596535 ASoC: mediatek: mt8192: use asoc_substream_to_rtd()
         4cceb42f4f401463b70d9e69c4771212707c51a8 ASoC: mediatek: mt8192-mt6359: simplify ops for Capture1 DAI link
         0dd4d3e8c3a8ab63e9368e01d7839afad7b804c7 ASoC: da7218: Drop CONFIG_OF ifdef
         6395a6213b8367bb55c3b940f663eda772d7c19c Merge series "ASoC: mediatek: mt8192: apply some cleanup" from Tzung-Bi Shih <tzungbi@google.com>:
         

--===============0009069843257570363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1612468348 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1612468394-897ba7b79251d3135fd1580a282e026b2d6f653d

1c4273a5b1273028f7c694724c001d9dea253ed9 6395a6213b8367bb55c3b940f663eda772d7c19c refs/heads/asoc-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAcUHwACgkQJNaLcl1U
h9D0agf/fzGaZY59WhaHo9iiY7dhTCAtZkFZH8DRszUkCj4EGsGPj6WhaFRglSHP
BP0PpN7rSA0b0phyF8L64I74C81zHEqSqdgDj4x4N8GtS1VI2zyyWc4gnMN75vt8
ZtLLPQMxL3PaHiLxF9NKlT0dT1TTxxejFj8CUsNU8SvHgG1q5RfK6ISRzPRCeuQk
t8t37Yx7ihGNYTAr0ZaqiByi+mQXWulU37BsI8XWPB2rbCyk/0P+PpwwzEghM+RJ
CnvstyGvy4XncrmeGcFI0VkaECKOVIdR1hlqKHqLUjUBvztoOGP46o1ZrfmMvmQP
tPLCtxpRi/gnIKFnnxiN36oCSMZnkg==
=7gBZ
-----END PGP SIGNATURE-----

--===============0009069843257570363==--
