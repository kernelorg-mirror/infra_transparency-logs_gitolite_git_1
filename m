Content-Type: multipart/mixed; boundary="===============1684254153760618147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sun, 17 Oct 2021 11:36:00 -0000
Message-Id: <163447056024.19397.10263998435961251521@gitolite.kernel.org>

--===============1684254153760618147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.16
    old: 636bdb5f84ca0a8a79e5ad6c368277a73fb04a42
    new: 72bf80cf09c4693780ad93a31b48fa5a4e17a946
    log: |
         72bf80cf09c4693780ad93a31b48fa5a4e17a946 regulator: lp872x: replacing legacy gpio interface for gpiod
         

--===============1684254153760618147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1634470558 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1634470558-8976bc0a105452d8e1df0d167ea6e2787cda73c0

636bdb5f84ca0a8a79e5ad6c368277a73fb04a42 72bf80cf09c4693780ad93a31b48fa5a4e17a946 refs/heads/regulator-5.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFsCp4THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0Iz+B/4za9YzoCvgC8V+HGU7kXt3yy+5C0K7
/5N2vhYZ366541fE3BmzMmKmCuxKN+lHxJEKrtV5RWEDLEuKftMXxHilvSEvTYsL
KVcnWxw+r7k5WyOezk9MDNG8ezc89JRGCyHlJVfIfu4mgI57ATmTAEllhGcDuW8x
Drfp3MbjdnIAp8T/cXF8q+LUvF2bJ015iWlB/RQ3xa//JXSmwMqnI9nCoCtvgrjo
gw1fogGSATWKDhjPfvghM13tmyDyozoOU+If8fv1VeVs98rcGj0301Nd7VAv348e
pYhs+dHdIy099aJQMm7oWnV48ssWLPil5vKji44zkH1Ui2nW8BM2TBe8
=gTAo
-----END PGP SIGNATURE-----

--===============1684254153760618147==--
