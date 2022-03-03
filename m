Content-Type: multipart/mixed; boundary="===============6064549528106577027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 03 Mar 2022 13:31:38 -0000
Message-Id: <164631429882.32382.17454145114257272641@gitolite.kernel.org>

--===============6064549528106577027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: 227178d238b3ebdc2347045b52e2f2a8d4809a11
    new: 8f2b025abc31bc15d38657d1286d7470bbbd5efa
    log: |
         e94769900f4302b4034945e5d9ec8262a2f5e086 ASoC: hdac_hda: Avoid unexpected match when pcm_name is "Analog"
         8f2b025abc31bc15d38657d1286d7470bbbd5efa ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
         

--===============6064549528106577027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1646314297 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1646314296-a642f73bc5203669eedd74f10f6541c918b43c35

227178d238b3ebdc2347045b52e2f2a8d4809a11 8f2b025abc31bc15d38657d1286d7470bbbd5efa refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIgwzkACgkQJNaLcl1U
h9Cqhgf/VFGVIfbsdJH3ZJAJNELUnJiFqLNcRVBeFmqGEvlnpvu9AtEJBJWj65Rt
LX5Dm77BgH3P3hUQXDu/JMQNqKt9DdiAhk0/m2TFwnL91t9NYd/F+EO8GO70XPwr
2ldY7OkpyUrkqMUdsQvBqhZljY75ilOGGFdLMXYoL7GZXJNCXYqBr+ANDbC0fhlU
4N8oZqaQwI0HPisdhcdrjPiVS0eDUMCrOOtM+k+gknFT/dXahYS7krpcbe//K9Ii
0P9YQ7BVjKqr6Mi13dN2fYx5EGhjFcDAgDRAlP4TWvuI1IgyVQGcJLSqFADEkWFW
v7/fbKnP9EwUM8izVdVvjhAwbWUQhQ==
=kKxm
-----END PGP SIGNATURE-----

--===============6064549528106577027==--
