Content-Type: multipart/mixed; boundary="===============7454590917644257133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 18 May 2023 22:28:23 -0000
Message-Id: <168444890315.23120.17759781449898743256@gitolite.kernel.org>

--===============7454590917644257133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.4
    old: 8b271370e963370703819bd9795a54d658071bed
    new: e123036be377ddf628226a7c6d4f9af5efd113d3
    log: |
         e123036be377ddf628226a7c6d4f9af5efd113d3 ASoC: soc-pcm: test if a BE can be prepared
         
  - ref: refs/heads/asoc-6.5
    old: 9b6d1b0cb0ad37bb69fe8ee127236d77c2574a28
    new: 98be58f2b517b212b57b8493dab92312a52614ac
    log: |
         702648721db590b3425c31ade294000e18808345 ASoC: Add Google Chameleon v3 i2s driver
         61ed303496eb7e18491ee617dec2403f75d5168c ASoC: Add Google Chameleon v3 codec driver
         580bac2a2c6f7d106be6d0ee0f0f310be49368b3 ASoC: dt-bindings: Add Google Chameleon v3 audio codec
         6f2c1e7c2546f9eab0031843fb7346e49ba69102 ASoC: dt-bindings: Add Google Chameleon v3 i2s device
         98be58f2b517b212b57b8493dab92312a52614ac Add Chameleon v3 ASoC audio
         

--===============7454590917644257133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1684448901 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1684448901-85d20e061036fb6480ef27366618f0d1ffe21b94

8b271370e963370703819bd9795a54d658071bed e123036be377ddf628226a7c6d4f9af5efd113d3 refs/heads/asoc-6.4
9b6d1b0cb0ad37bb69fe8ee127236d77c2574a28 98be58f2b517b212b57b8493dab92312a52614ac refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRmpoUTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0DBuB/4jzE7Cq1Vg1A7ymh0U32Ixm2yfvjuk
FO9JLD6UdbSmtuYTTDG+sXeKJHfRkMk5IHG13ln9lL5gQkCd2pcD4TnvskbdujVD
Tn7U+NvUkyB1u30BTxt2wt6Hyu2YDINLYUZ0y7j0S+6bxUuGfEB8XqwGJ3mw0ZfF
tfe0fbpwD5bGWt2rBnrVX3Q36GCyFzoOSnimiCfOt3rzbYf/KNLRsHfKuwArR7oU
upUH/cig1qdTq96jY8daoGPpUpam8QFs1yKW24xeCIIm+KKd0hnzt6OF78qiFi+V
Vv23jmh9Tk1l8D3iY5NfFZ+AkOiw1dPbDa65DdJiKyIMhJxIzILuHh9z
=UzVA
-----END PGP SIGNATURE-----

--===============7454590917644257133==--
