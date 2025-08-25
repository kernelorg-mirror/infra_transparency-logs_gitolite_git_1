Content-Type: multipart/mixed; boundary="===============7697217587681865826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 25 Aug 2025 21:42:01 -0000
Message-Id: <175615812112.1663076.461282596102389634@gitolite.kernel.org>

--===============7697217587681865826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.17
    old: b1c99d5bd24ce0a1193d8476d83bf8c8bc633266
    new: ebba78e34d47d7866bf62c3970487651797ae20d
    log: |
         168873ca1799d3f23442b9e79eae55f907b9b126 ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
         b833b412a522e58b790abe79b6ec46e8ba1f312a ASoC: soc-core: tidyup snd_soc_lookup_component_nolocked()
         ebba78e34d47d7866bf62c3970487651797ae20d ASoC: fixup snd_soc_lookup_component_nolocked()
         

--===============7697217587681865826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1756158166 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1756158117-888bc09f07e7bf238b29a1540632a29457301b9a

b1c99d5bd24ce0a1193d8476d83bf8c8bc633266 ebba78e34d47d7866bf62c3970487651797ae20d refs/heads/asoc-6.17
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmis2NYTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0APXB/0Y5D15uz5IcA+I58iIqfdKmxiRii54
atkguR9/+V/8IuiKuiUbID3rePbB25uQ4bn4xBSnSdAd9/vXdfUbgdimkgN0juE1
yIYMoLrFSgWGnFn8w4MkNSr21kfnV1PoM9SqvYYuzqnnnSxn9AbhJbkF4aJNIC/l
FMsgU5Q8U0lDsSEQQUpyknxV9ZWstgKQiojOVU64OxO3hRkLN9PttR2NuWwGsd18
i48B+lOm7ue4X2mj/NDq0lecQgn3sYMXWPi2OFThWddySYblgV2v9Cwmb4IyqgVE
5pvuplQvLLIdpI2UphHKrE4vP1Mu34YvLSvhLLAHH9OOS/3KYXGAEPmC
=JArU
-----END PGP SIGNATURE-----

--===============7697217587681865826==--
