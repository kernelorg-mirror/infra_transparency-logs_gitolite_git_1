Content-Type: multipart/mixed; boundary="===============9184973440066083588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 07 Nov 2024 01:04:55 -0000
Message-Id: <173094149550.4157419.3631540082092365633@gitolite.kernel.org>

--===============9184973440066083588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: b3296f9095d6ad24723e5ad89c28acc317d0c3cf
    new: 8121de33460d0f1441e75b6e52dae9317efd0656
    log: |
         b6bd3f3b6357f727a177f31861144788eceda3c1 ASoC: Intel: Kconfig: make SND_SOC_ACPI_INTEL_MATCH depend on ACPI
         845cb1ddf1fc2212f876db6df9d3277badd35709 ASoC: Intel: Kconfig: select SND_SOC_SDCA by SND_SOC_ACPI_INTEL_SDCA_QUIRKS
         8121de33460d0f1441e75b6e52dae9317efd0656 ASoC: Intel: Kconfig: fix undefined symbol:
         

--===============9184973440066083588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1730941522 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1730941493-c68aed93070388d47eb0b82e830ef08972630efa

b3296f9095d6ad24723e5ad89c28acc317d0c3cf 8121de33460d0f1441e75b6e52dae9317efd0656 refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcsElIACgkQJNaLcl1U
h9DAGgf9H6DFqZYExoATyQRNsKQl6DhFjw6xwEmW10Ua/gX+of8cR6j+V2AVHNgJ
HPOkG9NgC4Fnq3kczz0uK+hvWF3cQEun5bChd6LkIABh31X7Hf+39ZpmtzDe2wUo
4SFR7yHw60Fpe5+pswV+ux/WksTVU9WC7/Q118BHQy0KsDXwzQDXMgH9hVjdeTd3
q5a+d3W5lGm5uoSIitxpV2KOXLROBUq9EoI5jb0N7AWSXmqS6NJZzBEMVvLMOLh5
eP4a5grL5RQO54zUZ4pnNG0UwVv4Rn4gmgPiXo5MlOtHvx+Tdl7cYk5kH4VTu0k7
LMaVdtrZ6vgPTp8042iV6TH5a0GkZQ==
=eRMV
-----END PGP SIGNATURE-----

--===============9184973440066083588==--
