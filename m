Content-Type: multipart/mixed; boundary="===============5791733912687766222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 09 Mar 2026 22:35:54 -0000
Message-Id: <177309575411.980797.3776624911780716793@gitolite.kernel.org>

--===============5791733912687766222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: 97af961568c8682c44506c9ad4b26c8a5455ec1d
    new: ed0313223ce6514dbd39c049e25f702980d7e3cc
    log: |
         87e49eb0918154f64f736d5271e9e3fe566f82b1 ASoC: wm_adsp: Make wm_adsp_fw_text[] const
         ed0313223ce6514dbd39c049e25f702980d7e3cc ASoC: codecs: wcd9335: Remove potential undefined behavior in wcd9335_slimbus_irq()
         

--===============5791733912687766222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773095752 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1773095752-b9a3f6dd01c42e3e2617a8ff0a40b1fb10852f3e

97af961568c8682c44506c9ad4b26c8a5455ec1d ed0313223ce6514dbd39c049e25f702980d7e3cc refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmvS0gACgkQJNaLcl1U
h9CNmAgAhStbg5Q10yR9dUW3Cc2mMoLNuivU+uVmo+Soci4AI5Lj4Ti61RNrwNIH
qHN6MyEOj0uPALmFA019pJLWlEfbMDkbYnKtd5zf4DPvtjlBzSs/0LrR5SlYiDms
yKyd+TyyTNerT7EYmW6atTRPp7SGHmuKcfV9xQwu65UqUhcU/uPf5nI2ce3Nlj0r
jG3q8kCI6ZTNVb0AqRSuFYx95p5tKDzsScSub0R/rEtGrVxtZ4CpkXjo7DK/G4nj
pTHLP76FtW9g8uorqhTY/X4hD+FFdje2qzZ/9VCscsrkRm5wzZSrlTHKmol7C3SZ
qQAEiI6c5EV33NsO2/PRshyGQx6/wA==
=oMYK
-----END PGP SIGNATURE-----

--===============5791733912687766222==--
