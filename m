Content-Type: multipart/mixed; boundary="===============1714106525411499573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 12 Mar 2026 11:10:57 -0000
Message-Id: <177331385713.44775.11996151461992801849@gitolite.kernel.org>

--===============1714106525411499573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.0
    old: a9683730e8b1d632674f81844ed03ddfbe4821c0
    new: 30c64fb9839949f085c8eb55b979cbd8a4c51f00
    log: |
         30c64fb9839949f085c8eb55b979cbd8a4c51f00 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
         
  - ref: refs/heads/asoc-7.1
    old: 48863104d2e1ea70a68cbd8d87c0d75270f3c6e5
    new: 46b87c37ca4f54a630d988cb24a1aa9a2e5ba1dc
    log: |
         46b87c37ca4f54a630d988cb24a1aa9a2e5ba1dc ASoC: dt-bindings: ti,tas2770: Switch to undeprecated reset-gpios
         

--===============1714106525411499573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773313855 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1773313854-1c3ea8bf9db2f90311dd0f9a86c94862aa50a124

a9683730e8b1d632674f81844ed03ddfbe4821c0 30c64fb9839949f085c8eb55b979cbd8a4c51f00 refs/heads/asoc-7.0
48863104d2e1ea70a68cbd8d87c0d75270f3c6e5 46b87c37ca4f54a630d988cb24a1aa9a2e5ba1dc refs/heads/asoc-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmynz8ACgkQJNaLcl1U
h9A15Qf9G46ZXzek0csU5qgrayPX+fC3c79/i4DEhcxkUlCp42osg16Sa6JtJbAj
3Dqw0xblh3T6sMUq2EkiVyRTL+KcFTk1qvV79oEiq/urnJc0JJGjYx7RpszLiIwJ
gqj6KJb/Dhsc7KPjg8ybZ/Srbw32Uex8cZvBITt/E6HuYMB+uKvqG3VGcsWyoGkx
iLFuZee8RX2diMsUesDmWix6ZKKoxj4UnjMdhDyy3hRw2jmTztBJFT3/u0H838dK
rvFiDe4VZ38Kbk6hpoLn2nBMlEk0cq0KwzEIzpLTChBOfUSLE57ccs/BFr6NR1Oj
bJrD62LfocZMqg7M8bVTrU9MAn7YWw==
=1Yju
-----END PGP SIGNATURE-----

--===============1714106525411499573==--
