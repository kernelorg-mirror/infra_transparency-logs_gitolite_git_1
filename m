Content-Type: multipart/mixed; boundary="===============0921427510138110374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 21 Nov 2023 17:01:47 -0000
Message-Id: <170058610761.22344.17335895932135246100@gitolite.kernel.org>

--===============0921427510138110374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: af524e9dcb43f5914cecb3a3f4b79081d2e3f7f8
    new: 5d9f746ca64c3ebfba3b650dbc4b0de705c83f3b
    log: |
         27c69d7da1084af0b8b3a20ef9ff01e9eda5270c ASoC: dt-bindings: sound-card-common: List sound widgets ignoring system suspend
         5d9f746ca64c3ebfba3b650dbc4b0de705c83f3b ASoC: imx-rpmsg: Force codec power on in low power audio mode
         

--===============0921427510138110374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1700586106 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1700586105-65ccad89335139c712ed62acd1f92f7186d1b0fe

af524e9dcb43f5914cecb3a3f4b79081d2e3f7f8 5d9f746ca64c3ebfba3b650dbc4b0de705c83f3b refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVc4noTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0BI7B/9IGvhQFkGyW7rcc+9DAGOTGmw6yqgY
GykotkG1yIoFQEh/WHgi/kKiyARKgIqvR0JkJoNGZ6+1QjJcWCGhp8dUqlPAsh/9
qfrWxONkegCHrkpBM0cSgN/WnzMlOk0yU7+aEj8nIX6iXlyVsfgn5MyWWGL/EHZG
v/1NvzfArFvo1LFH+8SyqQx+JwwVzNEnwb3MhGM5JMr8fNgi/WQso0REDH7GAxWU
YmAC0n4qCxfbWy0Cry9YRAlnEBw/Zn6GHrYGUAzwfLCyJjv0Ix65L/CjRz2QEOrN
A8mOvoYI1cJZT2T9zNvk/PyrGVPVFVEHOkY5dgfCFJ38uxDXkR8fC+go
=KrBR
-----END PGP SIGNATURE-----

--===============0921427510138110374==--
