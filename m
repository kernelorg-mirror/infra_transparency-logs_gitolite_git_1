Content-Type: multipart/mixed; boundary="===============7329072585622999372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 29 Oct 2021 14:57:35 -0000
Message-Id: <163551945507.16843.7624432816480415871@gitolite.kernel.org>

--===============7329072585622999372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: c6c203bc4dfed6812cf77e7737074b9cff8dd78d
    new: 62a30322607f120e10ea1a7d07895b5af8049baa
    log: |
         2a2df2a755172afb25f0883a52aedba3b67d8a48 ASoC: dt-bindings: cs42l42: Correct description of ts-inv
         778a0cbef5fb76bf506f84938517bb77e7a1c478 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
         986c5b0a1d1c5e9da70d40b88f2bb6f9601bbe41 ASoC: es8316: add support for ESSX8336 ACPI _HID
         2554877e4b08d258c2def27e3a0fd49d60a9a2c0 ASoC: fix unmet dependencies on GPIOLIB for SND_SOC_RT1015P
         88b4d77d6035dcf1182c4bf05c743e30363f3078 ASoC: Intel: glk_rt5682_max98357a: support ALC5682I-VS codec
         1560081f4c4b5f0919244af7fc63d3d0de9db949 Merge series "ASoC: cs42l42: Fix definition and handling of jack switch invert" from Richard Fitzgerald <rf@opensource.cirrus.com>:
         62a30322607f120e10ea1a7d07895b5af8049baa ASoC: amd: acp: select CONFIG_SND_SOC_ACPI
         

--===============7329072585622999372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1635519453 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1635519452-5c4b084300bf71933270c074f3f996f274481fe5

c6c203bc4dfed6812cf77e7737074b9cff8dd78d 62a30322607f120e10ea1a7d07895b5af8049baa refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmF8C90ACgkQJNaLcl1U
h9BwBgf/czWCEH0YX25lkKVgwX+N/ok4HmLS7fj10bkBeZdkyKgdppVrlybadPd5
3+OVVFy9AuMSgbecls/8KuU2DotU3LnSy8CjEtbxz/3MAKsqSxqoUGsleVpxXcfq
JQpZ3/bHRgD9qcsFj9Q0coRJ9BAea3pGkpUx82b2y5tdOHf1Y2EAAMaCDl7SAzu4
Ii3wqNTjfqBOSueFuhtq5IzSETeGaFKH21Kw15lmGm2TTs521evSpfGPW45cbsYU
r3/ENdRndBHr/lWBZsscAXoSjdFkT9U3DTUHI7GHo43n6KNt2L+BDZ2NmqTKrH+t
QypYxlZt6JkQ3PgTHL1egp213vJGMw==
=xEbg
-----END PGP SIGNATURE-----

--===============7329072585622999372==--
