Content-Type: multipart/mixed; boundary="===============1558139368721362166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 15 Jan 2026 13:04:46 -0000
Message-Id: <176848228639.2117082.1734592264036096003@gitolite.kernel.org>

--===============1558139368721362166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.19
    old: 1a75f24a7f8c2cac9c34126d7221ff59c5265316
    new: be5a39e7994ec9f003c8569b670c794a4e5d1551
    log: |
         4130dc47ce8f60d289d91e2bdd18c4d863ca3237 ASoC: tlv320adcx140: invert DRE_ENABLE
         be7664c81d3129fc313ef62ff275fd3d33cfecd4 ASoC: tlv320adcx140: fix null pointer
         d89aad92cfd15edbd704746f44c98fe687f9366f ASoC: tlv320adcx140: Propagate error codes during probe
         46378ab9fcb796dca46b51e10646f636e2c661f9 ASoC: tlv320adcx140: fix word length
         a57d5cc053e9e6491c54e5bcc8d116cc0d7e98b2 ASoC: tlv320adcx140: Merge fixes from Pengutronix
         be5a39e7994ec9f003c8569b670c794a4e5d1551 ASoC: rt5640: Fix duplicate clock properties in DT binding
         

--===============1558139368721362166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1768482284 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1768482284-d681c1c713a990acc3b2ea950b114a42fdc71ea0

1a75f24a7f8c2cac9c34126d7221ff59c5265316 be5a39e7994ec9f003c8569b670c794a4e5d1551 refs/heads/asoc-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlo5ewACgkQJNaLcl1U
h9AIWQf/eSeBwfED577orSOI4MLdoIixjyiHryUTkeHU4rbnvo25AjdIHCeYbo12
mhgZlKPHRfXPXLu0XMNPsO0qNC5yM/wz/NgJdTRRzg6ukCbenvDCsaiP27+TagDx
qK8tkF1hBBifao6HIkxU3INjttQU+4piCfoQVJXzQ0Nh1phUAOjMor8cacMxo797
uSHOHwy4tJ+/Z4b954Mj/sPGUoC3zCCCIYwRnDuf+CaVVeyHZasaTrsOOCqXNh02
0SZLI4ay0H3b0pNTjifyWahl/IwgCMZ1j2NSskAHyvvipKLynDOMZ9TVudCcWSej
KrlPDzajUJDsw4s9l6tNg+P2xGXfjQ==
=2hEe
-----END PGP SIGNATURE-----

--===============1558139368721362166==--
