Content-Type: multipart/mixed; boundary="===============5318744025320845328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 09 Jan 2023 14:51:28 -0000
Message-Id: <167327588805.8876.16673596462507255310@gitolite.kernel.org>

--===============5318744025320845328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.2
    old: cdfa92eb90f5770b26a79824ef213ebdbbd988b1
    new: c9fb35f685b2f8a2ead98e3f1b249a1d4e9c040e
    log: |
         0cbf1ecd8c4801ec7566231491f7ad9cec31098b ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
         69568267c5b624eaa86afcafbca1c4765f63e112 ASoC: dt-bindings: qcom,lpass-wsa-macro: correct clocks on SM8250
         c9fb35f685b2f8a2ead98e3f1b249a1d4e9c040e ASoC: dt-bindings: qcom,lpass-tx-macro: correct clocks on SC7280
         

--===============5318744025320845328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673275886 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1673275885-94a0b2d0b4b820b3db4cd832d5a7457b1aa96afc

cdfa92eb90f5770b26a79824ef213ebdbbd988b1 c9fb35f685b2f8a2ead98e3f1b249a1d4e9c040e refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmO8Ke4ACgkQJNaLcl1U
h9Cv4gf/Uusv7Zn3emqZ6Mw+tbpyI4vJErqDh7iNaqbJMKuHLZrsqwmssS0ih139
9Yqyg2+KohLy2WkPaGabHm/DMdBhQb4+IAfdYH6pOFo5WBaogk0vMLuJ0ZQkGJdK
FD8Cy0qlqVoSvEEF1qQpkvzar6mukZl6M+sVFDOfBnr58J8lGdaaYHEUNZil0nkN
cWoZYul1KGCC7ThfUwUvGiEQ3t0ScuxPLuXWROnwo7LcA7hKrjSjWobzpGPhnxi8
AC6+jrhB3gnpVeTp0LYhElwbJBpT5OqNRUXHAM2+FywbFrWx2XgTxzZszbgS0iwT
5IOBz0fam3LPb89MKIyOhfGP3WBI6Q==
=wGMG
-----END PGP SIGNATURE-----

--===============5318744025320845328==--
