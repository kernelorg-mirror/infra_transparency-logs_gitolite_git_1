Content-Type: multipart/mixed; boundary="===============1164120374442099949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 11 Nov 2022 20:09:10 -0000
Message-Id: <166819735092.29285.5638059609840210094@gitolite.kernel.org>

--===============1164120374442099949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 350c9ae268ed2f1f0a4dde28e24d88fe5c5eef32
    new: 5f52ceddc40cd61b1dd2ecf735624deaf05f779f
    log: |
         817e981736d27731adb9d7ca11eb8069d1ee569d ASoC: dt-bindings: qcom,wsa883x: Use correct SD_N polarity
         ec5dba73f7ba10797904cf18092d2e6975a22147 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
         5f52ceddc40cd61b1dd2ecf735624deaf05f779f ASoC: codecs: wsa883x: use correct header file
         

--===============1164120374442099949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1668197349 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1668197348-b26894dbe813ecb87afeeaf17006c4c9fc73c677

350c9ae268ed2f1f0a4dde28e24d88fe5c5eef32 5f52ceddc40cd61b1dd2ecf735624deaf05f779f refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNuq+UACgkQJNaLcl1U
h9CEAAf9HuNF/njhowKrIZjPDwsV1n7EGLK7aefjXHGHtV6Qe4qeuA1MPhEBcKaT
qqqxC0FMWLeUTDT7W6kx+/aBW4dabT4cW/vm8svgw7haVR9/wWHd4NGxcUoWV8ym
vMXnXeIj85GciutE9HFYlHeHsKWuqPuFcFz+gdzULU7jWkLJHzpJMcZB/kMwR6TE
zjXvn/IiJdYLSbRoOR1k/iQL6otoEg+k3c53DiXw2GrnOYHAq2o+HjUhcsgO+UAO
0NqwuFj8TFeQVtRmqsEzJnDMQV3NpJImVQIqbgXRCVogF7ZlrRkqg1HVUo/Xe7T3
BQYzYlGZ+HOtdoIWVOK+PanLMNscKA==
=bGrD
-----END PGP SIGNATURE-----

--===============1164120374442099949==--
