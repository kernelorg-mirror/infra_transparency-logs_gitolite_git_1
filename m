Content-Type: multipart/mixed; boundary="===============4412986905133655653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 02 Jun 2025 15:49:04 -0000
Message-Id: <174887934419.1406981.13140907385224492341@gitolite.kernel.org>

--===============4412986905133655653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.16
    old: df7996076b1e1ba8a0690542d0e40f703f2f9eb7
    new: bae071aa7bcd034054cec91666c80f812adeccd9
    log: |
         9adf2de86611ac108d07e769a699556d87f052e2 ASoC: rt1320: fix speaker noise when volume bar is 100%
         59a4d9a9efd921ae2b722ffa52217124bcbc0acf ASoC: pcm: Do not open FEs with no BEs connected
         bae071aa7bcd034054cec91666c80f812adeccd9 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
         

--===============4412986905133655653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1748879376 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1748879341-becf1270fd612bdd577879e9594c46b967be3bce

df7996076b1e1ba8a0690542d0e40f703f2f9eb7 bae071aa7bcd034054cec91666c80f812adeccd9 refs/heads/asoc-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmg9yBAACgkQJNaLcl1U
h9CG+Af9HYSNHCBOtwrw9eVj56QKmvBmU7arAkImKf8hhoKYMyAAb+iDP63ujWSy
npF3VouTOnd2bYmBVpXECweHH8LRYTHzt9soNF7DdMEy4iuAbSitnNiBuNPrmZqD
DgCspYM8dTXaX2maVkixAh6nIDOVfi3yvq44q4NZmqWDgpliJKFaZF1I6hGOFw3n
GNpfB4DynoHZ4OOM2bFYtyf5lyROsCmmoBpJp2xQEiZ3g7T4Od9/IjHNLlWOm540
MffYdftwGKwQKS9rF1q9gTqg31mSJ8+pdZx+wF28uDm907tebGHHAtwdBW1LHadN
dR3QUEHzjDkF7J/WdMyfRXIBXbwX1g==
=Y/8y
-----END PGP SIGNATURE-----

--===============4412986905133655653==--
