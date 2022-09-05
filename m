Content-Type: multipart/mixed; boundary="===============7717293759948417722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 05 Sep 2022 14:54:33 -0000
Message-Id: <166238967383.25087.13077479257462169986@gitolite.kernel.org>

--===============7717293759948417722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.1
    old: 520fb178212d1dd545ed0ed231df09111b30ab7e
    new: 587bfe3f7a270f0a4076e624d318292324bdead8
    log: |
         97c9278ec624a0d5d7c56aa20e16afc8aaa96557 regulator: bd71815: switch to using devm_fwnode_gpiod_get()
         587bfe3f7a270f0a4076e624d318292324bdead8 regulator: bd9576: switch to using devm_fwnode_gpiod_get()
         

--===============7717293759948417722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1662389672 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1662389671-fb248e81a9c62d6408df6a98463e9e4243a0dd96

520fb178212d1dd545ed0ed231df09111b30ab7e 587bfe3f7a270f0a4076e624d318292324bdead8 refs/heads/regulator-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMWDagACgkQJNaLcl1U
h9BV3Qf9G3QaQTsxC0SCxwl8ml8s/b0B5CNP/LIAbla+Hh3cMoSAcjSRgoXHh3ht
r38PuKubin5BYj2gojA9PdCtIDT/dqm+c1+/dnsBgFbjs9qTqobJFeRefAXTWceG
tok2re4W3MAZzlB66QWyvCj3fh17jX27u1lWOcEnpZVmj2O9Y38n8EvyL+E7aG5U
/SzvRkIAIQ3HLrkviFwsV7fryNv2y7jtvMh0Ek8Zn4Ok5HX83PBlipe6NXrRWl3f
s4+iiss4lXP2+MSkHhrY5m0kdaJWUMQD6/wEHTGeSni1Wf4FoFOOZMgmEzhJirKN
uj32PNX5oSXYMuRmnD1EBeX0g2JyqQ==
=PN9f
-----END PGP SIGNATURE-----

--===============7717293759948417722==--
