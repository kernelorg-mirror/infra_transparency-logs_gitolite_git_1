Content-Type: multipart/mixed; boundary="===============3036007548851466995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 27 Nov 2023 17:30:28 -0000
Message-Id: <170110622849.18119.10241314986188418490@gitolite.kernel.org>

--===============3036007548851466995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: 74fc96e8d4b3a4f3ceb8d14c99f3e0ef70a0c381
    new: 9b3cd8ebb19edd92300932b68fd6941eaf1852d0
    log: |
         076357cd57c294fb185ac452b9ce5536b2853839 ASoC: sh: convert not to use dma_request_slave_channel()
         d5070d0c10326e09276c34568b9a19fb9a727b6e ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
         9b3cd8ebb19edd92300932b68fd6941eaf1852d0 ASoC: SOF: Intel: Use existing helpers to change GPROCEN and PIE bits
         

--===============3036007548851466995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1701106227 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1701106205-046e1a717483bab47eea63a3b0f337effc9feb98

74fc96e8d4b3a4f3ceb8d14c99f3e0ef70a0c381 9b3cd8ebb19edd92300932b68fd6941eaf1852d0 refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVk0jMTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0PovB/wJejhynrfga78/rlSHsJycMq6X3RMk
iMrlzaS/99Ti9HgHJDm80ANgjqs6LqEXVfjK5Dwfh1bB26UWP/T050rb3p75Lm6k
ua+pvse0d3YvNUYv1OjR9KS+QB78xDRRrXF2xVKr/V+ob/GeqqBZz3iTHrX+5hqn
kNJM7shTWuZoTkGCV/vmszO8GFNu2J8idCqGpfwI/VC18WZHCJyffkxnbW1DT3jL
uPrM2OST1nj4Wu4tZOh5Wh1QxYD7cYkZhIjy8XYPlObDvsJlnfw/lr8zbr0grzxu
+Z7CA8vUeKmQYhMXpYnAtUgPu0W8v/6uJUGrmHWb5sxW6WdfMYT6qXWb
=Sz/8
-----END PGP SIGNATURE-----

--===============3036007548851466995==--
