Content-Type: multipart/mixed; boundary="===============3323949631861256350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 17 Aug 2023 22:35:35 -0000
Message-Id: <169231173521.11550.7466339384013467635@gitolite.kernel.org>

--===============3323949631861256350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 44cb08fd23feccc1e1a5019e8ddc926b01db259e
    new: cfee987c92362331ea754c0fb092d5f37de0f2fb
    log: |
         c1f848f12103920ca165758aedb1c10904e193e1 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
         37aba3190891d4de189bd5192ee95220e295f34d ASoC: rt1308-sdw: fix random louder sound
         0fc7769e54e747c8fd1b4899af2ac43cb68daa1c MAINTAINERS: Add entries for TEXAS INSTRUMENTS ASoC DRIVERS
         2d218b45848b92b03b220bf4d9bef29f058f866f ASoC: SOF: ipc4-pcm: fix possible null pointer deference
         897a6b5a030e62c21566551c870d81740f82ca13 ASoC: cs35l56: Read firmware uuid from a device property instead of _SUB
         e8500a70270334b9abad72fea504ef38a2952274 ASoC: cs35l56: Add an ACPI match table
         3d521f9f3663ba7a22e56d339c6632f0ca787371 ASoC: tas2781: fixed register access error when switching to other chips
         ab0b5072d184bdb013c9c2419cb21c593fa3802a ASoC: cs35l56: Update ACPI HID and property
         cfee987c92362331ea754c0fb092d5f37de0f2fb ASoC: Merge up fixes
         

--===============3323949631861256350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1692311733 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1692311733-b715904978bc48f92db146205f2a964627d44e36

44cb08fd23feccc1e1a5019e8ddc926b01db259e cfee987c92362331ea754c0fb092d5f37de0f2fb refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTeoLUACgkQJNaLcl1U
h9DE0gf/SqXl0YzgFhMJ9JkdxQwmLITBCeTp+G52RcD3TiZUUgMP+MYoDP2j1AFL
s7udncjgXfVLJ4XcvcjdzwGBN3OLaX7QvpQLuEWl4BoVlvF7UJX6S88NDMe+wh3N
Zz2QXep5uA/mcZBYkkb+oDquAOZPnxzoJH92y8iYjksA3zDozmBUTCz18O0OhkGA
D+ktaDtRpJpCL62NrKcQhv4QGp4O72N4N/JTtnskpTn4zPP0NFA0sEBOQ5/Nxfcw
2+6p1H/WOGbSZfBcyCj2QxehbKCTSqnUef+O7VxCgUo1WYqb2RCnoxU8gQypd+Pv
srugr//R4Ja5Ztn/xokDRvkymfGG1g==
=c+6P
-----END PGP SIGNATURE-----

--===============3323949631861256350==--
