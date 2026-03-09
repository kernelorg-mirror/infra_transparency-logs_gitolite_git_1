Content-Type: multipart/mixed; boundary="===============4735577752717605622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 09 Mar 2026 22:35:57 -0000
Message-Id: <177309575742.980988.4461062782416274173@gitolite.kernel.org>

--===============4735577752717605622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.1
    old: 97af961568c8682c44506c9ad4b26c8a5455ec1d
    new: ed0313223ce6514dbd39c049e25f702980d7e3cc
    log: |
         87e49eb0918154f64f736d5271e9e3fe566f82b1 ASoC: wm_adsp: Make wm_adsp_fw_text[] const
         ed0313223ce6514dbd39c049e25f702980d7e3cc ASoC: codecs: wcd9335: Remove potential undefined behavior in wcd9335_slimbus_irq()
         

--===============4735577752717605622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773095755 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1773095755-75e9697b69c1c544c2a6e0130e841591de8811c9

97af961568c8682c44506c9ad4b26c8a5455ec1d ed0313223ce6514dbd39c049e25f702980d7e3cc refs/heads/asoc-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmvS0sACgkQJNaLcl1U
h9C6fwf9FuIu7HAuC9MOtpUEDI9N+Nxi5ZZxCPUdAAS3p1Hao5FlmyDqnRK1Hckp
l472hRNnfa0cw0KI0ie/xlnP/at2XUzWfIW7SQXUqi6oYQ0QeIUIkPeweBKeNI0G
LLb7Fk08BoSfWz+kxhYtmGn+sbFXWBYHznOdLwWdz7//09+uG0UKTRmShHqWUP5X
K5DJmWJ9Vz55jACd4ecGIqvicyC3LkxY3WsH4C1+LQGodhPYAtasbLQ0PzR/HxBL
BMA8JgrMRMaJSX4lGrpBf0J18fe4eMqiCNoTVagQm7CP57o3nSta95YV/Vn+v661
CstldELCknfqCdUv5JoL5BgWpiDTWQ==
=s9+M
-----END PGP SIGNATURE-----

--===============4735577752717605622==--
