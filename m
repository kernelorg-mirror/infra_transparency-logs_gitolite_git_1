Content-Type: multipart/mixed; boundary="===============4704518350622193323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 11 Nov 2025 21:08:23 -0000
Message-Id: <176289530389.2390955.11106669464720240674@gitolite.kernel.org>

--===============4704518350622193323==
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
    old: b3a5302484033331af37569f7277d00131694b57
    new: 2b0d5d9b39489b9d8171896e8e24d8632c3dc807
    log: |
         38ecd1384079d5f7b6942b68496ee7e85aa9a883 ASoC: Intel: soc-acpi-intel-ptl-match: Add support for rt722_l0_rt1320_l23
         660d946ce6fd64678b4ed6b083dfc24c0f4d5a69 ASoC: Intel: sof_sdw: Add quirk to exclude RT722 speaker
         1d5bf23aa1e8aea43beca78dc5d69c68955e8871 ASOC: Intel: sof_sdw: add quirk for Avell B.ON (OEM rebranded NUC15)
         f78d96c289da743d517f700d3fe7c6c43df667b5 ASoC: Intel: sof_sdw: create BT dai link if bt_link_mask is set
         dfbb57c2767dc128f6360c3e41136bff8fa6f924 ASoC: Intel: soc-acpi-ptl-match: add cs42l43_agg_l3_cs35l56_2 support
         873bc94689d832878befbcadc10b6ad5bb4e0027 ASoC: Intel: sof_sdw: add codec speaker support for the SKU
         69f3474a01e9867dd99fc4b703fa834ea1835c7d ASoC: cs35l56: Add control to read CAL_SET_STATUS
         32172cf3cb543a04c41a1677c97a38e60cad05b6 ASoC: cs35l56: Allow restoring factory calibration through ALSA control
         23523e9398efeee6a5741cf97052babf6fb2a808 ASoC: Intel: machine driver updates for 6.19
         2b0d5d9b39489b9d8171896e8e24d8632c3dc807 ASoC: cs35l56: Support for restoring calibration on
         

--===============4704518350622193323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1762895371 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1762895301-51d443e7f36009c7d70cac0bbe444e9e03f5091d

b3a5302484033331af37569f7277d00131694b57 2b0d5d9b39489b9d8171896e8e24d8632c3dc807 refs/heads/asoc-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkTpgsACgkQJNaLcl1U
h9CoDwf+JB6l9ab03LPlAnZrzPQPGDuLR2vrPgGiZn2LsWaydWhoKypg28od8OZ2
wr1cuKG8J3g0VESeL/T4rcpW6X5Od+xly1nYr/kAii5Oselaf1LqKqo8paazlmZ6
kDHzALlZxz676Zho3vU/JtMDnSt7AuTmW+JOIPR6ys4ESz5zbO2PjurVrn0M4JRy
FRIsXeG9rkdYFhr4AV5dkMLudlee7NfnrpMRZ15Sk8C3oj5JzPEGBXnsL3nwaozY
SuI2ziK3FVa9CloYpw7DzOT0Vw0jfZ0yxEW6SNQVbQTLkTJYgJgJVn/Hcts6ZZMN
FopO+gWA9SeNT9UbLzCbFlEPe+FIbg==
=NPbK
-----END PGP SIGNATURE-----

--===============4704518350622193323==--
