Content-Type: multipart/mixed; boundary="===============5805238306455010622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 10 Feb 2025 16:40:37 -0000
Message-Id: <173920563772.39072.16843506869908251416@gitolite.kernel.org>

--===============5805238306455010622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.14
    old: 7858defd60d1f2d8e9f32bedb00ac754c3bdf69a
    new: ccc8480d90e8cb60f06bd90e227f34784927e19f
    log: |
         91b98d5a6e8067c5226207487681a48f0d651e46 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
         2ecbc2e9f3b19e2199e8bc3ba603d299f1985f09 ASoC: SOF: amd: Drop unused includes from Vangogh driver
         ac84ca815adb4171a4276b1d44096b75f6a150b7 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
         ccc8480d90e8cb60f06bd90e227f34784927e19f ASoC: SOF: amd: Add branch prediction hint in ACP IRQ handler
         

--===============5805238306455010622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1739205666 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1739205635-e87bdace38a925fb9e0e3686d764868a7f836e92

7858defd60d1f2d8e9f32bedb00ac754c3bdf69a ccc8480d90e8cb60f06bd90e227f34784927e19f refs/heads/asoc-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmeqLCIACgkQJNaLcl1U
h9AUuQf6AiksHT76bKK2Ft9H1LRoBpPiXDx1CjinjuV4PTU5/+0fxNxIg+NqPe4Y
L49NUfIV47S7L/BMNh6S1kU6EVrSCENcEYsJanCci9A8PHYn7rrTeVlNlNb+8y0+
1P4+lcbJgfIoFAX3d3AEtjSCiFbnG8ilYbdedpSJylc8HGPecE7OxrI1CT+R/iKw
1O/jug6BlgKEtsmYMNLtsUHZO1D6JqkaPpV46d6s7LC4KMMxowryF6NfZ70SMhHI
HtVEXgX6HQx/Rrsifw7BZ2OGBUDSrLzkfOVu7zDLyOc4IFeo1Uc18Nzj1yegYKl3
QQofc4/8wxY/3AZ+9tRDiGCB+TaxFA==
=7av/
-----END PGP SIGNATURE-----

--===============5805238306455010622==--
