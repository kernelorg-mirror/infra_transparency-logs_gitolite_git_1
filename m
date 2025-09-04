Content-Type: multipart/mixed; boundary="===============1876757088315833799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 04 Sep 2025 18:08:17 -0000
Message-Id: <175700929763.2049664.4240119587763989204@gitolite.kernel.org>

--===============1876757088315833799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.18
    old: 7748328c2fd82efed24257b2bfd796eb1fa1d09b
    new: 554f6006c3c050026a0a505dfedfe03407e267e1
    log: |
         acd2fa47aac568052bd8321586be64958e3e93b2 ASoC: dt-bindings: everest,es8316: Document routing strings
         118ddab8bb4a06fd5e13446d11d69e301044087d ASoC: dt-bindings: nuvoton,nau8825: Document routing strings
         0ccc1eeda155c947d88ef053e0b54e434e218ee2 ASoC: dt-bindings: wlf,wm8960: Document routing strings (pin names)
         638ca7601f41a3f8368811f3185b06e2547b7a0f ASoC: cs42l43: Rename system suspend callback and fix debug print
         149dda5f42a8fa6dacf2cff1d16952de28622d30 ASoC: cs42l43: Store IRQ domain in codec private data
         a69b4ba19a07896e7e4246446bad002f5fc0dae1 ASoC: cs42l43: Disable IRQs in system suspend
         dd7ae5b8b3c291c0206f127a564ae1e316705ca0 ASoC: cs42l43: Shutdown jack detection on suspend
         d3e39580981eae66c190bc8487368b0e5c4da773 ASoC: dt-bindings: Document routing strings for
         554f6006c3c050026a0a505dfedfe03407e267e1 Improve cs42l43 suspend/IRQ interactions
         

--===============1876757088315833799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1757009346 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1757009295-4f2eb289a380e33c5c2a25f8db0de252d65a6053

7748328c2fd82efed24257b2bfd796eb1fa1d09b 554f6006c3c050026a0a505dfedfe03407e267e1 refs/heads/asoc-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmi51cIACgkQJNaLcl1U
h9CQVAf8C5yJ4vfUj1GO0UtvY9dCHBWun50Qgt+HlZLx9Wmi4fG9v4d48OEBjTl2
n9uzPRU/u3zvHNgPjh0fUV8xI3PU1vlkMVqjfeMQjTEVYZ3/WczT/q13+RHWnIoN
nKZhysO7DQLZvnJia5AhY7kCIJ3fG1iaXuQKvExU6j2wTZ4jphBlvTetDm15cQpN
fot2ZBENbYviPQYVaxWJAN6+YhHSuO3Nya6px7cr04tPepBt+rqc6pjuJLIGRxBf
2Ky7efdQ6GqRgFjgU/Ri/rq72rY/toN3pxmbygYDUFq0SWUSpxK9t5H8ePt5XENR
1Elx7KH6ppyU036REL8gnWKrQNVOkQ==
=5vbj
-----END PGP SIGNATURE-----

--===============1876757088315833799==--
