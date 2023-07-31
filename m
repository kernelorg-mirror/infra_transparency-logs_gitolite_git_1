Content-Type: multipart/mixed; boundary="===============4844186639579024954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 31 Jul 2023 16:57:40 -0000
Message-Id: <169082266041.23818.2801350475843143595@gitolite.kernel.org>

--===============4844186639579024954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: cd8ee8aba1f3b5dd4118dc8cea05b73734983288
    new: 138b5c278a9e8359b968d2a8c107614660913588
    log: |
         8897a1475f278eb36d76df9684466b17b8dd4cab ASoC: rsnd: use DAI driver ID instead of DAI ID
         6328489c135b60380b9e12b4d23854433e96a8b0 ASoC: rsnd: cleanup rsnd_dai_of_node()
         547b02f74e4ac1e7d295a6266d5bc93a647cd4ac ASoC: rsnd: enable multi Component support for Audio Graph Card/Card2
         289f6e3bdc3f3cf752794be3820b0e5c394b2733 ASoC: dt-bindings: renesas,rsnd.yaml: add common port-def
         1638290414bd68a87acae125e9fe3e419267bd01 ASoC: dt-bindings: renesas,rsnd.yaml: enable multi ports for multi Component support
         138b5c278a9e8359b968d2a8c107614660913588 ASoC: rsnd: add multi Component support
         

--===============4844186639579024954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1690822658 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1690822658-51d31c655fe245fd9f78137b11ecb035dfa33426

cd8ee8aba1f3b5dd4118dc8cea05b73734983288 138b5c278a9e8359b968d2a8c107614660913588 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTH6AMACgkQJNaLcl1U
h9BQ7gf/Vb2hz+/gZ7A/Fz30xXPT/I9oxoQSUEQx6gD6UdnGTTIGrWWdqUNctKTc
erdofZv45ysDwrRFrPlgL/wpEgciSnEfQv+wnRM4+qyTef2O/glBcWwAnj4U9FbI
li9Dr0TPU25nhJX4LN3BDqXGHmrwg0iUmdeJ84kpodHw5oPcwyLasUHECjt4s8Zn
D7Nm1oHj8x3GcaDairxcbWzI4sv0ymUNOTXNQAmwa1kFE/UtgZJ/wit3R89cX1ue
B4D2OfRobqnuK9ajVaatsn7oo8y4Euw6gpmCy47/mLU7K1A+z38W0GmswY2KHsWE
8zICmFjTED8SIqD8Mo8bEUiaX3Nz4A==
=ES66
-----END PGP SIGNATURE-----

--===============4844186639579024954==--
