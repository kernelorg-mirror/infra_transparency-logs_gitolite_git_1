Content-Type: multipart/mixed; boundary="===============8335817471250526775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 14 Jul 2026 10:15:42 -0000
Message-Id: <178402414296.4171921.3906159077624223133@gitolite.kernel.org>

--===============8335817471250526775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.3
    old: a9a2c8c44b30f15596d5b1a0982d13b0c79911f4
    new: 9746c37469ef662d45ade80573ada22e5d378cd5
    log: |
         552d9559cae2b6344228da1b8f7205d6e537ba38 ASoC: SOF: Intel: reset spib_addr before disabling SPIB
         0507d956c4ce91f2bca63ef99d2f0a30817ea7db ASoC: SOF: Intel: Disable SPIB in non ICCMAX stream
         9746c37469ef662d45ade80573ada22e5d378cd5 ASoC: SOF: Intel: reset spib_addr in stream cleanup
         

--===============8335817471250526775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1784024141 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1784024140-c6eb84133535148b693878a62bc00f539f54da20

a9a2c8c44b30f15596d5b1a0982d13b0c79911f4 9746c37469ef662d45ade80573ada22e5d378cd5 refs/heads/asoc-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpWDE0ACgkQJNaLcl1U
h9DxkAf+Nf9vI2cr4kWTACpAYNaGlqi7cX52C8g+rAmUC0NnKWucG6bAIwAjjw/7
5fW/nf6ClpaVqQ04Xho37RX8zOccmmU1+cQtYCZFqSF47hfPm/8avr4NIObwm5C0
yt3m/fCxExHhcb+h4hZCgx0zO9LXWcwTvns3evti1VUSdkENCKp/ZoY7uBfhIGCv
rgxeeVA2aex1lZ3txJxssHnYrUE/pi1JLFyG4cqr9WCA/OVxPc8C09Yh6jrjY7kn
jjXVkDwQi6nG0B3r8eAD1aJAa+tDcE/fbpXKzUMgmoQXFWa1tMPqKaYJyiKICFpH
wzjyg34ypPTvpVzrGVO+VcR9nzl4Xg==
=Dixm
-----END PGP SIGNATURE-----

--===============8335817471250526775==--
