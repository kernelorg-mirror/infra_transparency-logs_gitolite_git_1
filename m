Content-Type: multipart/mixed; boundary="===============7283456271412610301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 30 Jun 2022 15:09:40 -0000
Message-Id: <165660178008.860.7991493186428251746@gitolite.kernel.org>

--===============7283456271412610301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 53447365ccb442bbd3dfffc2d7fd96203770dfb6
    new: f3762ddfa24068cf67bc395cb80a7928306ad1ef
    log: |
         586fb2641371cf7f23a401ab1c79b17e3ec457f4 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
         9cc69528188a4e3eb24370f6c05a92791ac249ba ASoC: soc-core.c: share code for snd_soc_of_get_dai_link_cpus/codecs()
         cdb09e6231433b65e31c40fbe298099db6513a7f ASoC: codecs: wsa883x: add control, dapm widgets and map
         871325d800ed532ba5874257f04bb4ae75125bc4 ASoC: samsung: change neo1973_audio from a global to static
         e8010efc7b83038d1c18abe1b8d171e3c7d4ed92 ASoC: wm_adsp: Minor clean and redundant code removal
         d8d6253b36f55d199590ef908712fe52bb39ee97 ASoC: tegra: delete a semicolon
         f3762ddfa24068cf67bc395cb80a7928306ad1ef ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
         

--===============7283456271412610301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656601778 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1656601777-6ce496378f97bfe48c5cfb46fd2dfa9d0ab291ad

53447365ccb442bbd3dfffc2d7fd96203770dfb6 f3762ddfa24068cf67bc395cb80a7928306ad1ef refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK9vLIACgkQJNaLcl1U
h9AebQf9Hh5agplFUBzctNPnF5Fo4QBesdzeDBa6ZI9V+CoruMk3UmZp9QQHsfd0
h2qR7jxhMFBn25cInKsry4z6HbQ0InEaCVD22xx3Yq0Wlrnyf6raA2qIlqPZVDoa
TGYHFuQ7pxtyAKNqupAYn1wL45xmDMyv749yMp8M5rC4BpyO6Ugc4hQWDG4vjv3c
/AU94ZN0vzxt2Hh5vlVYd4+GrDhBkg1PvkKI9Ce1kxGiYHcUoeXzxT67a9ZIoH6t
zkOJPCb3VsINEaaE347FoRROlowYxJDRLRom3tU0S4QGgnjpYV8SQWWDtbug2RoA
7H6yoZb3dpGjsMXzcFBOMXpPfnut2g==
=tFhB
-----END PGP SIGNATURE-----

--===============7283456271412610301==--
