Content-Type: multipart/mixed; boundary="===============2330892673742455043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 10 Jul 2024 23:25:43 -0000
Message-Id: <172065394376.10786.4606614244981218598@gitolite.kernel.org>

--===============2330892673742455043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: a8915e2fe86c29304a3038f269f4667b371b87d2
    new: 0d1ebba74fad7b6b3eb0e2bc08d649d20c7aa7c9
    log: |
         e021e0eecba99d7ec68f6e7972a72175f54ff6e3 ASoC: dt-bindings: cirrus,cs4270: Convert to dtschema
         c62bec0fe36873ab6c87c9ae84a6b661d09244c4 ASoC: cs530x: Calculate proper bclk rate using TDM
         0d1ebba74fad7b6b3eb0e2bc08d649d20c7aa7c9 ASoC: cs530x: Remove bclk from private structure
         

--===============2330892673742455043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1720653942 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1720653941-0d1882af05b99037c3841f5b0e4fc121e072d74e

a8915e2fe86c29304a3038f269f4667b371b87d2 0d1ebba74fad7b6b3eb0e2bc08d649d20c7aa7c9 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaPGHYTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0KYBB/9zfox6dX/pcbTRt9IYYziQCixsrwL+
M13qQebdAL3X6BTF1nsit03M4s4kIt8VkBh7MbyZ2UY+yziAHIWDMDkzG8f3Anok
+2anZ+TXDeADxa/1nfQEG5D8VnXCp+tQhYDuGp1dtjjqPt+hvslofLfatxar9Hor
ZiJ/XbdrkuMcnsGaY1WEQpPQgOqys/O6LkCqVggDWLkaJw+LIqONMxvq0UFnVd+D
+8G/QX/pY/ppo0NXGRnOQjHV+DvYqUQQSgSIVO0QROXWVWKaTpcfKwBAjWwtCOVk
71e3nPKuDMO2tLaPMZthm95tqyTHtn8eHWN6NRUHJznM9Upu9XPl7NLK
=pF52
-----END PGP SIGNATURE-----

--===============2330892673742455043==--
