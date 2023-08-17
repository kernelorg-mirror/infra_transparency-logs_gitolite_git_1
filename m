Content-Type: multipart/mixed; boundary="===============6658431431141060664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 17 Aug 2023 22:35:41 -0000
Message-Id: <169231174170.11642.16411682321358939879@gitolite.kernel.org>

--===============6658431431141060664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
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
         

--===============6658431431141060664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1692311740 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1692311739-66c711c4a1626f7527f90091a98272cd9b17004c

44cb08fd23feccc1e1a5019e8ddc926b01db259e cfee987c92362331ea754c0fb092d5f37de0f2fb refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTeoLwACgkQJNaLcl1U
h9DcDwf+NrJszm6hSzBMCf1SY5pUf6hxCos2bvSzToG5X+1WybC10X2OjaqFnbWr
+eyewxAuZDGCOlZuRu5FrsLcZjJf8EZqPYD2pC+ieJ9elW2mZd9+u0tb92tlisrn
vBFOY+h594Q9c6NvO6y90nzj9EK4IptJ468JZLEN1VlfWjfgLfTfZ9xpahxyEsNP
nQx+/quNqV7sAtWPlaLh5voEPlZsmmKE92Fu5bL6srM2BC/eZKoY7Kvc3HQ9ZiVP
MtHeSgAoK7iEByyK1gLe1/r7zaOW9T238atT+SvVjvl9eU2qO90mTAIZklvzXRSs
0s/1nqhBYdWgITwtu+m9O7KZHUF4Aw==
=8YAl
-----END PGP SIGNATURE-----

--===============6658431431141060664==--
