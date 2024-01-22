Content-Type: multipart/mixed; boundary="===============0971422821628339177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 22 Jan 2024 20:41:01 -0000
Message-Id: <170595606104.21171.12689248426667550207@gitolite.kernel.org>

--===============0971422821628339177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.9
    old: 395228688d9a1dfb7143947729e12db1f762fa1b
    new: b4da82cf8009c5277c79fde0784a34c3073c699d
    log: revlist-395228688d9a-b4da82cf8009.txt

--===============0971422821628339177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1705956059 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1705956058-794fa16f4a5f78711ef971db8ce05e44daf481c2

395228688d9a1dfb7143947729e12db1f762fa1b b4da82cf8009c5277c79fde0784a34c3073c699d refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWu0tsACgkQJNaLcl1U
h9A4Mgf+KzTrcWnlv5cgO3BmdtWqmWBgLsVJ76XrzpsXXnae2nks52kH1rWjYJR3
ZziZZA1Fu9MCmntOcS8vTbgguTtvHkgIj3lYZ4FO8UMaNaQASXNb1mYBg6UdewiA
Udy63v4Tf3Wrg8KqK7mV+Br/BegJ73bGCWovKDEEriU2c55A9pSOVgCCq5gA7IZd
PFx0MzHb/YXxsi4QEYByBtPZxeWBXfpm91tw7wF/mA5OXqFDpl+vhNjI091cFnhl
S1qfJa1zoaOEZhaBaHW2+yXH7/J6e6AkzUAXp2nvomBZiRQPDiQJeVVwqz15gVKx
0chxBovDGhIr5Qu5HedcYYy0+ifjUA==
=648L
-----END PGP SIGNATURE-----

--===============0971422821628339177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395228688d9a-b4da82cf8009.txt

52523f70fdf9b2cb0bfd1999eba4aa3a30b04fa6 ASoC: dt-bindings: fsl,sai: Add compatible string for i.MX95 platform
2f2d78e2c29347a96268f6f34092538b307ed056 ASoC: fsl_sai: Add support for i.MX95 platform
20d2719937cf439602566a8f041d3208274abc01 ASoC: dt-bindings: fsl,micfil: Add compatible string for i.MX95 platform
4d0e8bdfa4a57099dc7230952a460903f2e2f8de ASoC: codecs: wcd938x: fix headphones volume controls
1d565de8d53cfa823576abac84e82ab1561f04eb ASoC: amd: acp: Enable rt5682s clocks in acp slave mode
4bae2029ffcccfbefb8f31563556494464e7bf2d ASoC: amd: acp: Update platform name for different boards
6cc2aa9a75f2397d42b78d4c159bc06722183c78 ASoC: amd: acp: Add check for cpu dai link initialization
086df711d9b886194481b4fbe525eb43e9ae7403 ASoC: codecs: wcd938x: handle deferred probe
22221b13d0c20a9791dec33121df73fe0b2ac226 ASoC: codecs: wcd938x: skip printing deferred probe failuers
35314e39dabcfb256832654ad0e856a9fba744bd ASoC: codecs: wcd934x: drop unneeded regulator include
70b4769956651e986591dd94b3ff9649122b1513 ASoC: allow up to eight CPU/codec DAIs
5976192d138cb3ef148983d3a0120a1f6001fbab ASoC: Merge up fixes
b4da82cf8009c5277c79fde0784a34c3073c699d ASoC: Support SAI and MICFIL on i.MX95 platform

--===============0971422821628339177==--
