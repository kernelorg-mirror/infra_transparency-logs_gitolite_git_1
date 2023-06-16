Content-Type: multipart/mixed; boundary="===============1199411875057599117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 16 Jun 2023 13:32:45 -0000
Message-Id: <168692236563.18346.10851177217388107145@gitolite.kernel.org>

--===============1199411875057599117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: fadccca8f33959857948e279045a3757b5f21d55
    new: 928314eb06709e3861ce3e2c7e9ef3f83ba8691b
    log: |
         0c340ba05fda0fbf5a54207452728911c6388330 ASoC: max98388: fix unused function warnings
         041c5a1d065e5882299475326655f573e2a2a580 ASoC: loongson: fix unused PM function warning
         08432e59c7d9a958e69cf6b7a03777ba4f26f10b ASoC: loongson: add PCI dependency
         928314eb06709e3861ce3e2c7e9ef3f83ba8691b ASoC: loongson: fix compile testing on 32-bit
         

--===============1199411875057599117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686922364 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1686922363-30ca51cc51c34e16184fc71c39ce34fd9b72b0c9

fadccca8f33959857948e279045a3757b5f21d55 928314eb06709e3861ce3e2c7e9ef3f83ba8691b refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSMZHwACgkQJNaLcl1U
h9AfMAf/RlVeviqB2nCfcwMb40HOtH3KW58GFkXJdjrvYGXAazspMtM7vPVy6Nnj
zVXwhuckQKOeh668z3b/Ekiq8XTsZI4730ROyBuyBbAvBHxecXrFe+k/eSj1jidJ
VTY0AmFaCgnLYxUl2T9VoSdfDLxrS0FIh7BQqh3H1oYzFVVqxgNBtYi6b8UlLTbI
s+5axcUdHQiD0Mf56rbkCsPv2dHabXIfnN3V/++1m8H9vVNjFHMBrwj/O5WFqb7/
Zq3YNTv0TBERQlxtuGbdVVh4z80pdHsGs//RXdmGyXxezcBlHojgtcvWhGUt2Q4Q
7Fy4kHOc7jeV5OGQvofc/JKjeX4fnw==
=EOLT
-----END PGP SIGNATURE-----

--===============1199411875057599117==--
