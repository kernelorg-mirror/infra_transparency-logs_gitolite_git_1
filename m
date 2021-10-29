Content-Type: multipart/mixed; boundary="===============6209470121500232264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 29 Oct 2021 14:57:41 -0000
Message-Id: <163551946159.16917.17302632792501518642@gitolite.kernel.org>

--===============6209470121500232264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.16
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
         

--===============6209470121500232264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1635519459 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1635519459-8d8e4020a4ac1eb4330487c0c4c3876bf82d6a9b

c6c203bc4dfed6812cf77e7737074b9cff8dd78d 62a30322607f120e10ea1a7d07895b5af8049baa refs/heads/asoc-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmF8C+MACgkQJNaLcl1U
h9AbXgf/cqE5IfV2PsZmoBneitjkLfHJ27DxFXisPdnyTj8Iu77g4KIPy0oqGgCE
pu42UEriWuEYwHuNILkdep6AD3d6z/4iMTjMp/Wn+PAirqe5k/sX6Fue/8JuC5Aw
hElHF0m53XJpFOL5Zpi8ZDa/R+y73kB/q/4LgseRRKcPKFCAg5WBNcpxryTRB6Vh
7z8Ib58t/xHFAASgMpcmXb7C48faDqoEeif7QrqbHukETbDBF6v9DJNx4m+TOEYw
jhef0R32SYkg8HdttfFhno4d4FV8Qf6hQNJlXP1HQjxLO/0JnrSD91OXFY2z2fac
/uu3ikv3IwMnsp8ldtxy3wAiuKzx3A==
=FSNo
-----END PGP SIGNATURE-----

--===============6209470121500232264==--
