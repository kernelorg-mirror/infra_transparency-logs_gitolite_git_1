Content-Type: multipart/mixed; boundary="===============7965117994141378445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 01 Jun 2023 13:40:20 -0000
Message-Id: <168562682034.25903.1867718595819195325@gitolite.kernel.org>

--===============7965117994141378445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-6.5
    old: 3a48d2127f4dbd767d43bf8280b67d585e701f75
    new: 99e8dd39f34333d745e6c220be5d166e85214e6c
    log: |
         02534c8e967b51940ae7c0cd99befe216f1c2c8d regmap: regmap-irq: Move handle_post_irq to before pm_runtime_put
         99e8dd39f34333d745e6c220be5d166e85214e6c regmap: Add missing cache_only checks
         

--===============7965117994141378445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1685626818 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1685626818-c97430b83e3cd533aa76ddaa7213bba75f59c35f

3a48d2127f4dbd767d43bf8280b67d585e701f75 99e8dd39f34333d745e6c220be5d166e85214e6c refs/heads/regmap-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmR4n8IACgkQJNaLcl1U
h9Ah8Af+MEsy4DVk1vIAcU3Nk66Xqb8g8fBu9tcLdvp22s9PIb2B46LUMLRJc5qV
q4D2xkSEJhVldN5712jfQeuvn2aSKsXEnA0yh+oLlQU+MG24XYIc6U4IZw+XJ9OE
hlSEXDeExuuRYuPIFlCSa6dQ2n28pJA9TwQvtDxrcL1/Uy0NAMJsfPbdHiqzBixR
lADS/T3YLCm6Y+0wQIq2rFd7xkkaDDPVbZBbbNrmyoa64na07AJxDm9o06QRAMt9
FllKhT/gw7G7AxG2weWdH8AIeWHz7jWwegpZzQlJiTH4DKAeXkD1Z4V9lRiJb8n4
mZ7FA31s7ml7o5+6tFgf0cJ2W2RGMw==
=rHrK
-----END PGP SIGNATURE-----

--===============7965117994141378445==--
