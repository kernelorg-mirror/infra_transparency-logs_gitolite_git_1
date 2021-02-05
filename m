Content-Type: multipart/mixed; boundary="===============1434991426366278513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 05 Feb 2021 20:14:02 -0000
Message-Id: <161255604203.32163.1586753221362517527@gitolite.kernel.org>

--===============1434991426366278513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: b976a5adf32eee7db928b5b77cffa3b008ebf2ff
    new: 5e3277ab3baff6db96ae44adf6f85d6f0f6502cc
    log: |
         5e3277ab3baff6db96ae44adf6f85d6f0f6502cc ASoC: qcom: lpass: Fix i2s ctl register bit map
         
  - ref: refs/heads/for-5.12
    old: b6040f9b987e9280de7a0a722668bb2b890f2163
    new: f08c74a3b52d126d053c741b906ee1ca2a4f3568
    log: |
         500c9f8c58a7c8cd5d9c1483569c046cfcfc47a4 ASoC: dmaengine_pcm: add peripheral configuration
         f08c74a3b52d126d053c741b906ee1ca2a4f3568 ASoC: dt-bindings: renesas, rsnd: Group tuples in playback/capture properties
         

--===============1434991426366278513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1612555992 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1612556039-ca362051118be4ba63881e6901388ab014ef091e

b976a5adf32eee7db928b5b77cffa3b008ebf2ff 5e3277ab3baff6db96ae44adf6f85d6f0f6502cc refs/heads/for-5.11
b6040f9b987e9280de7a0a722668bb2b890f2163 f08c74a3b52d126d053c741b906ee1ca2a4f3568 refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAdptgACgkQJNaLcl1U
h9Dlcgf/VXFi28zRhV8M50wfAgttVkhrHzSOvvikiIayh9qA4qTQUIyi9PTc1usF
b+ya6gcwqmbBzUGSm4yTzITnwua3QSWN63/0LM4iiHTS6DiE20kVrLq2JeJ+g/Ph
sJEBVf+K9vMqYb7FNl3ezsShoITPwHVr9W13U6gJwcOcZ1iHrdhZJEqnAK7lXWaY
qxePypY6ia+ATmSmY60GyeQn0p4axuCpHkoPZhtZxeCz7dsQmCpMgR24rxvzS1e1
31XOOFSmbJA065QRfbrtUXGLMW8V26nyLrRsh/B1x12+MxgfsofEsDbflAfTXqVh
jOt2kZY61uE26Bsu1DAUGYYMymXkUQ==
=/69H
-----END PGP SIGNATURE-----

--===============1434991426366278513==--
