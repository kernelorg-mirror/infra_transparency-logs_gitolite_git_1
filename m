Content-Type: multipart/mixed; boundary="===============1389063228461987051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 16 Aug 2023 18:41:52 -0000
Message-Id: <169221131289.31392.1876517462210675171@gitolite.kernel.org>

--===============1389063228461987051==
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
    old: 7ac1102b227b36550452b663fd39ab1c09378a95
    new: 17b9f4387ebabb19b871bbe2d06562e48e4e7130
    log: revlist-7ac1102b227b-17b9f4387eba.txt

--===============1389063228461987051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1692211311 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1692211310-d291a378009180fdd0f1a5d1dc82e4c9a2146f5e

7ac1102b227b36550452b663fd39ab1c09378a95 17b9f4387ebabb19b871bbe2d06562e48e4e7130 refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTdGG8ACgkQJNaLcl1U
h9CDQQf9FLgOjL8YIC/ISKCFzVI3Z7cJ1ZOjWLJQq7tVYZgYwapGwpDFX+GolU9o
FAqrIJ/8mjpyLKc/VBmqRVi3sQwCf40zg3w0FoWRJl8a4KFkqcALU0xTqA/CupEh
pJquSGSFun08ezP2GUkwilknV6bJm3K9UklX2nWX+PcCAzpn3OlQLfjoZzw8xcep
9+Eb6OOLcgCg7BfH/k1SXwXBB6BW8+lOXK8EWa8fXcbS9e434aYOUXdPib96AHkY
S3ttU4AOFzHTqk1Wr1mK+4e7WlLYG2AvDquGUXJ/OrUvCBU11ekVLXNl6sKTIUAV
sGzNBzVX5lA/tODjrDlFQy8OLVJfeQ==
=Kpd9
-----END PGP SIGNATURE-----

--===============1389063228461987051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ac1102b227b-17b9f4387eba.txt

a06ce12efb63bad77bd4a6cedc180f181a651920 ASoC: dt-bindings: Add common sound card properties
34e7bf1acc33da5b45ded94f459a6e30d4c6acdc ASoC: dt-bindings: mediatek,mt8188-mt6359: use common sound card
d63cff2ba4d6cb9eed12508469bf8c1b207be4f1 ASoC: dt-bindings: samsung,aries-wm8994: use common sound card
e1d776441d7e19cd98d74bb204713940eb6951be ASoC: dt-bindings: samsung,midas-audio: use common sound card
5ddff831f064ee300351ffdd92bfde1e17c88861 ASoC: dt-bindings: samsung,odroid: use common sound card
631e9d4b1f3241008bc6f1c62ec0d19d745d02be ASoC: dt-bindings: samsung,tm2: use common sound card
ebba2fd5adc2d79afa10c00255a60c79665c091a ASoC: samsung: odroid: use of_property_present to check for property
55ebfafbc32db54259d91383faf65a5bc6bef382 ASoC: samsung: aries_wm8994: parse audio-routing
c91e67145bc6d03f94416f7fbe566c6f6751cd47 ASoC: samsung: midas_wm1811: parse audio-routing
2dc8c0366599cb4dfd939e6eafd94010f3aff233 ASoC: samsung: odroid: parse audio-routing
17b9f4387ebabb19b871bbe2d06562e48e4e7130 ASoC: samsung: tm2_wm5110: parse audio-routing

--===============1389063228461987051==--
