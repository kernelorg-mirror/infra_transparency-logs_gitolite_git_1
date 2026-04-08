Content-Type: multipart/mixed; boundary="===============6794324253139223629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 08 Apr 2026 14:07:03 -0000
Message-Id: <177565722302.326790.16690891677388714738@gitolite.kernel.org>

--===============6794324253139223629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.0
    old: c5408d818316061d6063c11a4f47f1ba25a3a708
    new: 0669631dbccd41cf3ca7aa70213fcd8bb41c4b38
    log: |
         f4c90fb761f696ebbcf1e8fb7f83d83cbb30cb0c ASoC: nau8325: Add software reset during probe
         0f71866057262d669ed6a21246eaac0ad6d04d4e ASoC: SOF: Intel: hda: modify period size constraints for ACE4
         0669631dbccd41cf3ca7aa70213fcd8bb41c4b38 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
         

--===============6794324253139223629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1775657221 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1775657221-87a556bababd97bf2a4e5b33a6e2e9e14bbffb26

c5408d818316061d6063c11a4f47f1ba25a3a708 0669631dbccd41cf3ca7aa70213fcd8bb41c4b38 refs/heads/for-7.0
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnWYQUACgkQJNaLcl1U
h9BEWgf/UdB6y12G6NFmGk20vQjoRR7XDzFU59LUoql5ZgJS4744XFyyw7roF2Uw
ZSZg+y5W/MFcONzRYECuNTeCm0E1Jf24bMscIoNuCaM0+2mNtBXlBgEoCAhGBsVQ
hzN9YnmkusijTNK2RO6Co5Sl4cdKz4F5FCDHXWULj9SxvXxDsHaUzL7Zg090gp9j
ZBdgb+uvOvHVkmUrmbhFZ4HchB2eyaaeTGmfkKAjb1caFWchXfMW4HVUpEUH8qoJ
i2LPQh1XxQZGlGIH0FX28fWSCZu+HwyGMbyrYnkk4oyRZ7Cnh6ev68fkPY1CthXr
XDljrSmxksbGN0GEj7PN5knrBFYJMQ==
=UlhD
-----END PGP SIGNATURE-----

--===============6794324253139223629==--
