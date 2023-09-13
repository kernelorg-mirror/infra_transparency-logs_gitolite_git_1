Content-Type: multipart/mixed; boundary="===============7047613904752690844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 13 Sep 2023 17:46:10 -0000
Message-Id: <169462717005.3233.5114302174711342531@gitolite.kernel.org>

--===============7047613904752690844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
    old: ec83a0b39a20d0d9617fa61ff2883404f0f90504
    new: cf0ba445f5e4dd74c1e9d7a83ca721ba69204a11
    log: |
         cf0ba445f5e4dd74c1e9d7a83ca721ba69204a11 ASoC: codecs: aw88395: Fix some error codes
         
  - ref: refs/heads/asoc-6.7
    old: a84e361e58ccd294b7e68355ecc6c6d1ef212874
    new: 67a810b6f37a7805474add2d003034a288b94fa4
    log: |
         67a810b6f37a7805474add2d003034a288b94fa4 ASoC: hdac_hdmi: Remove temporary string use in create_fill_jack_kcontrols
         

--===============7047613904752690844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1694627168 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1694627167-8da142cb063b391b784a1eaf560b4af122af002b

ec83a0b39a20d0d9617fa61ff2883404f0f90504 cf0ba445f5e4dd74c1e9d7a83ca721ba69204a11 refs/heads/asoc-6.6
a84e361e58ccd294b7e68355ecc6c6d1ef212874 67a810b6f37a7805474add2d003034a288b94fa4 refs/heads/asoc-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUB9WAACgkQJNaLcl1U
h9CQaQf/ZUF7KL6uJc64wWsB9fJ5ZgeYv2LYEFyvd4uE5/8HnMDfo2P9BsJMnZa/
xJ+HvBFwYQILj0Kcvm0SkaCnsATVXkhNg7nG8I6tz6b7pY8Cp5b8vxq1cq42SEQ0
BgiOKGGmU1JSlEIvv7y96LMaw/VjEg4yxoRpolLaTj6fSIoOXZEKtOxz0Bfya04d
09xJrxlBn7PL9LlPh4FMgi3fkv0KWwARxy3FoQlRmXPtaKKG6zEJs3XA4Gs6D7jl
6RI1oA+ogAfDi4UgwCTibaGRo0VuVtlmpPRHH9zDeb+w5ezDld9/TlL9ZhHh00iv
sQ3QwzF5lYK1CtgOzEKInDL49uLMOQ==
=0W9i
-----END PGP SIGNATURE-----

--===============7047613904752690844==--
