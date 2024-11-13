Content-Type: multipart/mixed; boundary="===============8994913133612332949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 13 Nov 2024 17:45:54 -0000
Message-Id: <173151995451.3998810.2450998970237719322@gitolite.kernel.org>

--===============8994913133612332949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.13
    old: c6d0529fb70c14e3ea67ac70211ed4359bbac99d
    new: f3c605147741e0ad8f1c51a7decef2040debfd16
    log: |
         b1e7828cf9343e1da6c575f3ebaa0f511d8b8cbd spi: Delete useless checks
         f3c605147741e0ad8f1c51a7decef2040debfd16 spi: cs42l43: Add GPIO speaker id support to the bridge configuration
         

--===============8994913133612332949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1731519981 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1731519952-74b95e37eb4e9f0e506e69c08ce6d897767ccadd

c6d0529fb70c14e3ea67ac70211ed4359bbac99d f3c605147741e0ad8f1c51a7decef2040debfd16 refs/heads/spi-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmc05e0THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0Gr0B/9W9Hk0x+lV2nanjP87h0Bnz2AM3Z5q
ur25r2rmxZF8yxE9vSXKiCNcAgt5qgwdgVd+uCzXV1b5VN5LFvtP+PB8p8yVKO3E
Lqu0jJCmftTCVZ8JMkfjG5eHFvxQhNk+D7bEaDnv2iZGJvgv+r/H51Rn82wtDWd6
OFxXMplNnOyaz0OTja87d4LuaY5cWUML3J2ZMtAdcrEeWtJELxeuY8Yl/HEX8LLx
Wiow3t9O+MrjeVpAoyV+6ejXw9TGjz1pKj8bByn0A5w0VB41sIgz323t6rdLn+pE
xkvHqNFKobnh+MsTceuaKt2cFyCPYZVNAzCVPdr0AhZrzjbvtuYrikTe
=vUPi
-----END PGP SIGNATURE-----

--===============8994913133612332949==--
