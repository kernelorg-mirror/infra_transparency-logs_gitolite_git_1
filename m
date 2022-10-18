Content-Type: multipart/mixed; boundary="===============9195788625794238193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 18 Oct 2022 12:13:06 -0000
Message-Id: <166609518638.27971.7465305584566641444@gitolite.kernel.org>

--===============9195788625794238193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: c9a3545b1d771fb7b06a487796c40288c02c41c5
    new: 9a7f2c9e7a19b16b4409f372cf2e16e4334cdca2
    log: |
         4e8ff35878685291978b93543d6b9e9290be770a ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
         9a7f2c9e7a19b16b4409f372cf2e16e4334cdca2 ASoC: qcom: SND_SOC_SC7180 optionally depends on SOUNDWIRE
         

--===============9195788625794238193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666095185 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1666095184-d41100d6fc5e339b7ed1099d67555c99bcf41ba0

c9a3545b1d771fb7b06a487796c40288c02c41c5 9a7f2c9e7a19b16b4409f372cf2e16e4334cdca2 refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNOmFEACgkQJNaLcl1U
h9BHRAf7BFpPEpn7zbdsOvH4WiRv9Yq4TxwFkmcTSHOQB8O+UK10DIAuaSVaFT90
AMsRIjIXz93I7knGEcpESihEPbQ+OR3AuQl51Yp//YM0RpOnNtYoVT6oLrCu9R+u
mjtIArlOb1WXOr2R+HVqb6nA0cBHWOYjlIOVR7P31SL7cl3BT30Y+Ud4P816QdEP
f7YvwdPj3sCO1QiJQPld8ChBrS8JWSOwN3yJkp1CGVxYomrA381svxS18h+wSH0S
zsUF5k5HhXvYWYID2rQceMhr8gaOPNVbT9dGbdQAzUjs5kAyaD9MW3u2CkV1ZQba
lFZ8UfHv2cjHCYDfomISePSPKNRXww==
=cvnn
-----END PGP SIGNATURE-----

--===============9195788625794238193==--
